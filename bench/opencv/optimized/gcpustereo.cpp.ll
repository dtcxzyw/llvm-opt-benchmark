; ModuleID = 'bench/opencv/original/gcpustereo.cpp.ll'
source_filename = "bench/opencv/original/gcpustereo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::GKernelPackage" = type { %"class.std::unordered_map", %"class.std::vector" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.cv::GTransform" = type { %"class.std::__cxx11::basic_string", %"class.std::function", %"class.std::function" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.cv::gapi::GBackend" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::GKernelImpl" = type { %"class.cv::util::any", %"class.std::function.12" }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.cv::GCPUKernel" = type <{ %"class.std::function.18", %"class.std::function.20", i8, [7 x i8] }>
%"class.std::function.18" = type { %"class.std::_Function_base", ptr }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator.5" = type { i8 }
%"struct.std::pair.8" = type { %"class.cv::gapi::GBackend", %"struct.cv::GKernelImpl" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.60 }
%union.anon.60 = type { ptr }
%"class.cv::util::bad_any_cast" = type { %"class.std::bad_cast" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.cv::GArg" = type { i32, i32, %"class.cv::util::any" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::detail::tracked_cv_mat" = type { %"class.cv::Mat", ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector.67" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::util::optional" = type { %"class.cv::util::variant" }
%"class.cv::util::variant" = type { i64, [1 x %"union.std::aligned_storage<24, 8>::type"] }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%struct.StereoSetup = type { double, double, %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"class.cv::util::variant.86" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::tuple.96" = type { i8 }

$_ZN2cv4gapi7kernelsIJ10GCPUStereoEEENS_14GKernelPackageEv = comdat any

$_ZN2cv14GKernelPackageD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev = comdat any

$_ZN2cv11GKernelImplD2Ev = comdat any

$_ZN2cv4gapi8GBackendD2Ev = comdat any

$_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_ = comdat any

$_ZN2cv10GTransformC2ERKS0_ = comdat any

$_ZN2cv14GKernelPackage13includeHelperI10GCPUStereoEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv = comdat any

$_ZN2cv16GCPUStKernelImplI10GCPUStereoNS_4gapi7calib3d7GStereoE11StereoSetupE6kernelEv = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi7calib3d7GStereoESt5tupleIJNS_4GMatES6_NS2_18StereoOutputFormatEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EE = comdat any

$_ZN2cv10GCPUKernelD2Ev = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_ = comdat any

$_ZN2cv6detail15OCVStCallHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEES3_IJS4_EEE4callERNS_11GCPUContextE = comdat any

$_ZN2cv6detail14OCVSetupHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEEE5setupERKSt6vectorINS_4util7variantIJNSA_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISI_EERKS9_INS_4GArgESaISN_EERSN_RKS9_INS_11GCompileArgESaIST_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEES3_IJS4_EEE9call_implIJLi0ELi1ELi2EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSD_IJXspT0_EEEE = comdat any

$_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_ = comdat any

$_ZN2cv4util12bad_any_castD2Ev = comdat any

$_ZN2cv4util12bad_any_castD0Ev = comdat any

$_ZNK2cv4util12bad_any_cast4whatEv = comdat any

$_ZN10GCPUStereo3runERKN2cv3MatES3_NS0_4gapi18StereoOutputFormatERS1_RK11StereoSetup = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN2cv6detail14OCVSetupHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEEE10setup_implIJLi0ELi1ELi2EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescESC_S6_RSt10shared_ptrI11StereoSetupERKSt6vectorINS_11GCompileArgESaISI_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISG_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSH_INS_4util7variantIJNSS_9monostateESA_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISZ_EERKSH_INS_4GArgESaIS14_EERS14_SM_NS0_3SeqIJXspT_EEEE = comdat any

$_ZN10GCPUStereo5setupERKN2cv8GMatDescES3_NS0_4gapi18StereoOutputFormatERSt10shared_ptrI11StereoSetupERKSt6vectorINS0_11GCompileArgESaISB_EE = comdat any

$_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi = comdat any

$_ZNSt10shared_ptrI11StereoSetupED2Ev = comdat any

$_ZN11StereoSetupD2Ev = comdat any

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD2Ev = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi7calib3d3cpu15StereoInitParamEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi7calib3d3cpu15StereoInitParamEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED2Ev = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED0Ev = comdat any

$_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_ = comdat any

$_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev = comdat any

$_ZN2cv10GCPUKernelC2ERKS0_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi7calib3d7GStereoESt5tupleIJNS_4GMatES6_NS2_18StereoOutputFormatEEES6_E15getOutMeta_implIJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSM_RKSB_INS_4GArgESaISP_EENS0_3SeqIJXspT_EEEE = comdat any

$_ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE = comdat any

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

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESN_IJEEEEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE = comdat any

$_ZTIN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE = comdat any

$_ZTSN2cv4util12bad_any_castE = comdat any

$_ZTIN2cv4util12bad_any_castE = comdat any

$_ZTVN2cv4util12bad_any_castE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE = comdat any

$_ZTSPFvRN2cv11GCPUContextEE = comdat any

$_ZTSFvRN2cv11GCPUContextEE = comdat any

$_ZTIFvRN2cv11GCPUContextEE = comdat any

$_ZTIPFvRN2cv11GCPUContextEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi7calib3d3cpu15StereoInitParamEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi7calib3d3cpu15StereoInitParamEEE = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE = comdat any

$_ZTSPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = comdat any

$_ZTSFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = comdat any

$_ZTIFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = comdat any

$_ZTIPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_10GCPUKernelEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_10GCPUKernelEEE = comdat any

$_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg = internal global %"class.cv::GKernelPackage" zeroinitializer, align 8
@_ZGVZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [18 x i8] c"org.opencv.stereo\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE = linkonce_odr hidden constant [59 x i8] c"N2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util12bad_any_castE = linkonce_odr hidden constant [25 x i8] c"N2cv4util12bad_any_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN2cv4util12bad_any_castE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util12bad_any_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN2cv4util12bad_any_castE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util12bad_any_castE, ptr @_ZN2cv4util12bad_any_castD2Ev, ptr @_ZN2cv4util12bad_any_castD0Ev, ptr @_ZNK2cv4util12bad_any_cast4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Bad any cast\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"This case may be supported in future.\00", align 1
@__func__._ZN10GCPUStereo3runERKN2cv3MatES3_NS0_4gapi18StereoOutputFormatERS1_RK11StereoSetup = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.3 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/cpu/gcpustereo.cpp\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown output format!\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"OpenCV kernel output parameter was reallocated. \0AIncorrect meta data was provided ?\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTSN2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE = linkonce_odr hidden constant [59 x i8] c"N2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN2cv11GCPUContextEE = linkonce_odr constant [24 x i8] c"PFvRN2cv11GCPUContextEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN2cv11GCPUContextEE = linkonce_odr constant [23 x i8] c"FvRN2cv11GCPUContextEE\00", comdat, align 1
@_ZTIFvRN2cv11GCPUContextEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN2cv11GCPUContextEE }, comdat, align 8
@_ZTIPFvRN2cv11GCPUContextEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN2cv11GCPUContextEE, i32 0, ptr @_ZTIFvRN2cv11GCPUContextEE }, comdat, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"org.opencv.stereoInit\00", align 1
@_ZTSN2cv4util3any11holder_implINS_4gapi7calib3d3cpu15StereoInitParamEEE = linkonce_odr hidden constant [68 x i8] c"N2cv4util3any11holder_implINS_4gapi7calib3d3cpu15StereoInitParamEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_4gapi7calib3d3cpu15StereoInitParamEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi7calib3d3cpu15StereoInitParamEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTISt9exception = external constant ptr
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZN2cv4util18bad_variant_accessD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEE5cloneEv, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED2Ev, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED0Ev] }, comdat, align 8
@_ZTSPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant [204 x i8] c"PFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE\00", comdat, align 1
@_ZTSFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant [203 x i8] c"FvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE\00", comdat, align 1
@_ZTIFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE }, comdat, align 8
@_ZTIPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE, i32 0, ptr @_ZTIFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_10GCPUKernelEEE, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev] }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden constant [46 x i8] c"N2cv4util3any11holder_implINS_10GCPUKernelEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_10GCPUKernelEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"left.chan == 1\00", align 1
@__func__._ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE = private unnamed_addr constant [8 x i8] c"outMeta\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/stereo.hpp\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"left.depth == CV_8U\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"right.chan == 1\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"right.depth == CV_8U\00", align 1
@constinit.17 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit.19 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_], align 8
@_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [171 x i8] c"PFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [170 x i8] c"FSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE, i32 0, ptr @_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcpustereo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi7calib3d3cpu7kernelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GKernelPackage") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = load atomic i8, ptr @_ZGVZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !4

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  invoke void @_ZN2cv4gapi7kernelsIJ10GCPUStereoEEENS_14GKernelPackageEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GKernelPackage") align 8 @_ZZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg)
          to label %8 unwind label %21

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv14GKernelPackageD2Ev, ptr nonnull @_ZZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg) #18
  br label %10

10:                                               ; preds = %8, %5, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg, i64 8), align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @_ZZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg, i64 24), align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg, i64 32), i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg, i64 56))
          to label %_ZN2cv14GKernelPackageC2ERKS0_.exit unwind label %19

common.resume:                                    ; preds = %21, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %common.resume

_ZN2cv14GKernelPackageC2ERKS0_.exit:              ; preds = %10
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi7calib3d3cpu7kernelsEvE3pkg) #18
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi7kernelsIJ10GCPUStereoEEENS_14GKernelPackageEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GKernelPackage") align 8 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN2cv14GKernelPackage13includeHelperI10GCPUStereoEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN2cv14GKernelPackage7includeI10GCPUStereoEEvv.exit unwind label %7

_ZN2cv14GKernelPackage7includeI10GCPUStereoEEvv.exit: ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #19
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
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
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
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !7

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
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %37
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

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
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #19
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
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i:      ; preds = %13, %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i) #18
  %19 = getelementptr inbounds i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i, i64 40
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %.lr.ph.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
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
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
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
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZN2cv4gapi8GBackendD2Ev.exit:                    ; preds = %_ZN2cv11GKernelImplD2Ev.exit, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN2cv4util3anyD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i: ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN2cv4util3anyD2Ev.exit

_ZN2cv4util3anyD2Ev.exit:                         ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %14, ptr noundef %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
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
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #18
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !9

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #21
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
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
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

20:                                               ; preds = %11
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

.body.i:                                          ; preds = %37, %34
  %42 = load ptr, ptr %15, align 8
  %.not.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i4.i, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %.body.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
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
  tail call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10GTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #19
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
  tail call void @__clang_call_terminate(ptr %42) #19
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
  tail call void @__clang_call_terminate(ptr %48) #19
  unreachable

.body:                                            ; preds = %44, %.body10, %18, %15
  %.pn = phi { ptr, i32 } [ %16, %18 ], [ %16, %15 ], [ %36, %.body10 ], [ %36, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackage13includeHelperI10GCPUStereoEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::gapi::GBackend", align 8
  %3 = alloca %"struct.cv::GKernelImpl", align 8
  %4 = alloca %"class.cv::GCPUKernel", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"struct.std::pair.8", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::gapi::GBackend") align 8 %2)
  invoke void @_ZN2cv16GCPUStKernelImplI10GCPUStereoNS_4gapi7calib3d7GStereoE11StereoSetupE6kernelEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GCPUKernel") align 8 %4)
          to label %10 unwind label %88

10:                                               ; preds = %1
  %11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  store ptr %17, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i: ; preds = %18, %.noexc
  %20 = getelementptr inbounds i8, ptr %11, i64 40
  %21 = getelementptr inbounds i8, ptr %11, i64 64
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  %28 = getelementptr inbounds i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  store ptr %25, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN2cv10GCPUKernelD2Ev.exit

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %26, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %29 = getelementptr inbounds i8, ptr %11, i64 72
  %30 = getelementptr inbounds i8, ptr %4, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8
  store ptr %11, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi7calib3d7GStereoESt5tupleIJNS_4GMatES6_NS2_18StereoOutputFormatEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EE, ptr %33, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %92

37:                                               ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  invoke void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %94

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %97

_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %99

39:                                               ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit unwind label %101

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit: ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  %42 = load ptr, ptr %36, align 8
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i: ; preds = %43, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  %48 = load ptr, ptr %3, align 8
  %.not.i.i1.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i1.i16, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %54

54:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN2cv4gapi8GBackendD2Ev.exit

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %76 = getelementptr inbounds i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZN2cv4gapi8GBackendD2Ev.exit:                    ; preds = %_ZN2cv11GKernelImplD2Ev.exit, %70, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

88:                                               ; preds = %1
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %105

90:                                               ; preds = %10
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #18
  br label %105

92:                                               ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %104

97:                                               ; preds = %38
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %39
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %103

103:                                              ; preds = %101, %99
  %.pn9 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  br label %104

104:                                              ; preds = %103, %97, %96
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %103 ], [ %98, %97 ], [ %.pn, %96 ]
  call void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  br label %105

105:                                              ; preds = %104, %90, %88
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %104 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16GCPUStKernelImplI10GCPUStereoNS_4gapi7calib3d7GStereoE11StereoSetupE6kernelEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GCPUKernel") align 8 %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit:
  %1 = alloca %"class.std::function.18", align 8
  %2 = alloca %"class.std::function.20", align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @_ZN2cv6detail15OCVStCallHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEES3_IJS4_EEE4callERNS_11GCPUContextE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @_ZN2cv6detail14OCVSetupHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEEE5setupERKSt6vectorINS_4util7variantIJNSA_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISI_EERKS9_INS_4GArgESaISN_EERSN_RKS9_INS_11GCompileArgESaIST_EE, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %8, align 8
  invoke void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %22

9:                                                ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %10 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit: ; preds = %9, %11
  %16 = load ptr, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit:  ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit, %17
  ret void

22:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4: ; preds = %22, %25
  %30 = load ptr, ptr %5, align 8
  %.not.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6: ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4, %31
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi7calib3d7GStereoESt5tupleIJNS_4GMatES6_NS2_18StereoOutputFormatEEES6_E10getOutMetaERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi7calib3d7GStereoESt5tupleIJNS_4GMatES6_NS2_18StereoOutputFormatEEES6_E15getOutMeta_implIJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSM_RKSB_INS_4GArgESaISP_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit:  ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit, %12
  ret void
}

declare void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.12", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x ptr>, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8
  store <2 x ptr> %5, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi8GBackendaSEOS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv4gapi8GBackendaSEOS1_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4gapi8GBackendaSEOS1_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN2cv4gapi8GBackendaSEOS1_.exit

_ZN2cv4gapi8GBackendaSEOS1_.exit:                 ; preds = %2, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %43, ptr %42, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN2cv4util3anyaSEOS1_.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZN2cv4gapi8GBackendaSEOS1_.exit
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  br label %_ZN2cv4util3anyaSEOS1_.exit.i

_ZN2cv4util3anyaSEOS1_.exit.i:                    ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %_ZN2cv4gapi8GBackendaSEOS1_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %1, i64 40
  %50 = load <2 x ptr>, ptr %49, align 8
  %51 = load ptr, ptr %49, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i, label %52

52:                                               ; preds = %_ZN2cv4util3anyaSEOS1_.exit.i
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i: ; preds = %52, %_ZN2cv4util3anyaSEOS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load <2 x ptr>, ptr %55, align 8
  %57 = load ptr, ptr %55, align 8
  store <2 x ptr> %56, ptr %54, align 8
  store <2 x ptr> %50, ptr %55, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11GKernelImplaSEOS0_.exit, label %58

58:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZN2cv11GKernelImplaSEOS0_.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN2cv11GKernelImplaSEOS0_.exit:                  ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEES3_IJS4_EEE4callERNS_11GCPUContextE(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail15OCVStCallHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEES3_IJS4_EEE9call_implIJLi0ELi1ELi2EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSD_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEEE5setupERKSt6vectorINS_4util7variantIJNSA_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISI_EERKS9_INS_4GArgESaISN_EERSN_RKS9_INS_11GCompileArgESaIST_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  tail call void @_ZN2cv6detail14OCVSetupHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEEE10setup_implIJLi0ELi1ELi2EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescESC_S6_RSt10shared_ptrI11StereoSetupERKSt6vectorINS_11GCompileArgESaISI_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISG_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSH_INS_4util7variantIJNSS_9monostateESA_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISZ_EERKSH_INS_4GArgESaIS14_EERS14_SM_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEES3_IJS4_EEE9call_implIJLi0ELi1ELi2EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSD_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  %3 = alloca %"class.cv::util::bad_any_cast", align 8
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::GArg", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"struct.cv::detail::tracked_cv_mat", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noalias !10
  store i64 %10, ptr %5, align 8, !alias.scope !10
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN2cv11GCPUContext5stateEv.exit.thread, label %_ZN2cv11GCPUContext5stateEv.exit

_ZN2cv11GCPUContext5stateEv.exit.thread:          ; preds = %1
  store ptr null, ptr %11, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.thread.i.i

_ZN2cv11GCPUContext5stateEv.exit:                 ; preds = %1
  %14 = load ptr, ptr %13, align 8, !noalias !10
  %15 = load ptr, ptr %14, align 8, !noalias !10
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.i.i

_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit
  %17 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE, i64 0) #18
  %.not.i.i.i13 = icmp eq ptr %17, null
  br i1 %.not.i.i.i13, label %_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit.thread, %_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.i.i, %_ZN2cv11GCPUContext5stateEv.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %18 unwind label %.body

18:                                               ; preds = %_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.thread.i.i
  unreachable

.body:                                            ; preds = %_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.thread.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %20 = load ptr, ptr %11, align 8
  %.not.i.i.i26 = icmp eq ptr %20, null
  br i1 %.not.i.i.i26, label %_ZN2cv4GArgD2Ev.exit28, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i27

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZN2cv4util8any_castISt10shared_ptrI11StereoSetupEEEPT_PNS0_3anyE.exit.i.i
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %.pr, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  store ptr null, ptr %11, align 8
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0), !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %26)
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZN2cv4GArgD2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi.exit unwind label %62

_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi.exit: ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %.not.i.i.i.i = icmp ugt i64 %34, 2
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i, label %35

35:                                               ; preds = %_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef %34) #21
          to label %.noexc16 unwind label %64

.noexc16:                                         ; preds = %35
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i:    ; preds = %_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi.exit
  %36 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.i.i.i.i

_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  %39 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE, i64 0) #18
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %43

_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.thread.i.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.i.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %3, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
          to label %40 unwind label %41

40:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  unreachable

41:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body17

43:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPT_PNS0_3anyE.exit.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %45 = load i32, ptr %44, align 4
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext7outMatREi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %47 unwind label %64

47:                                               ; preds = %.noexc19
  %48 = getelementptr inbounds i8, ptr %8, i64 96
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8, !alias.scope !16
  invoke void @_ZN10GCPUStereo3runERKN2cv3MatES3_NS0_4gapi18StereoOutputFormatERS1_RK11StereoSetup(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc22 unwind label %66

.noexc22:                                         ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %.not.i.i.i.i21 = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i21, label %58, label %54

54:                                               ; preds = %.noexc22
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.5)
          to label %.noexc23 unwind label %66

.noexc23:                                         ; preds = %54
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %55 unwind label %56

55:                                               ; preds = %.noexc23
  unreachable

56:                                               ; preds = %.noexc23
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body24

58:                                               ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  ret void

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i27: ; preds = %.body
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %_ZN2cv4GArgD2Ev.exit28

62:                                               ; preds = %.noexc, %_ZN2cv4GArgD2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %.noexc19, %43, %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

66:                                               ; preds = %54, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %56, %66
  %eh.lpad-body25 = phi { ptr, i32 } [ %67, %66 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %.body17

.body17:                                          ; preds = %64, %41, %.body24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %65, %64 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %68

68:                                               ; preds = %.body17, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body17 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %_ZN2cv4GArgD2Ev.exit28

_ZN2cv4GArgD2Ev.exit28:                           ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i27, %.body, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %68 ], [ %19, %.body ], [ %19, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i27 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util12bad_any_castE, ptr nonnull @_ZN2cv4util12bad_any_castD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10GCPUStereo3runERKN2cv3MatES3_NS0_4gapi18StereoOutputFormatERS1_RK11StereoSetup(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  switch i32 %2, label %51 [
    i32 0, label %17
    i32 1, label %23
    i32 3, label %29
    i32 2, label %43
  ]

17:                                               ; preds = %5
  call fastcc void @_ZN12_GLOBAL__N_19calcDepthERKN2cv3MatES3_RK11StereoSetup(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %3, ptr %18, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 7, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %20 unwind label %21

20:                                               ; preds = %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %59

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %60

23:                                               ; preds = %5
  call fastcc void @_ZN12_GLOBAL__N_19calcDepthERKN2cv3MatES3_RK11StereoSetup(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %3, ptr %24, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %59

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %60

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %36, align 4
  store i32 16842752, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %3, ptr %38, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %59

43:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN10GCPUStereo3runERKN2cv3MatES3_NS0_4gapi18StereoOutputFormatERS1_RK11StereoSetup, ptr noundef nonnull @.str.3, i32 noundef 66) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %60

51:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN10GCPUStereo3runERKN2cv3MatES3_NS0_4gapi18StereoOutputFormatERS1_RK11StereoSetup, ptr noundef nonnull @.str.3, i32 noundef 68) #21
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %58

58:                                               ; preds = %56, %54
  %.pn29 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %60

59:                                               ; preds = %29, %26, %20
  ret void

60:                                               ; preds = %58, %50, %27, %21
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %58 ], [ %.pn, %50 ], [ %28, %27 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19calcDepthERKN2cv3MatES3_RK11StereoSetup(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %14, align 4
  store i32 16842752, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %5, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %24 unwind label %43

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %25, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 6.250000e-02, double noundef 0.000000e+00)
          to label %27 unwind label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %3, align 8
  %31 = fmul double %29, %30
  invoke void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, double noundef %31, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %32 unwind label %41

32:                                               ; preds = %27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %33 = load ptr, ptr %10, align 8, !noalias !19
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %47

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %32
  %38 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %39 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %40 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %24
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %43, %.body, %45, %41
  %.pn11 = phi { ptr, i32 } [ %37, %.body ], [ %42, %41 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %.pn11
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvdvEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext7outMatREi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRN2cv11GCPUContextEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperI10GCPUStereoSt5tupleIJNS_4GMatES4_NS_4gapi18StereoOutputFormatEEEE10setup_implIJLi0ELi1ELi2EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescESC_S6_RSt10shared_ptrI11StereoSetupERKSt6vectorINS_11GCompileArgESaISI_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISG_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSH_INS_4util7variantIJNSS_9monostateESA_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISZ_EERKSH_INS_4GArgESaIS14_EERS14_SM_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.53", align 16
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.std::shared_ptr.53", align 16
  %8 = alloca %"struct.cv::GMatDesc", align 8
  %9 = alloca %"struct.cv::GMatDesc", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %10 unwind label %94

10:                                               ; preds = %4
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
          to label %11 unwind label %96

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %.not.i.i.i = icmp ugt i64 %18, 2
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %19

19:                                               ; preds = %11
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef %18) #21
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %19
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %11
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %23 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE, i64 0) #18
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %27

_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
          to label %24 unwind label %25

24:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

25:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %.body

27:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %29 = load i32, ptr %28, align 4
  invoke void @_ZN10GCPUStereo5setupERKN2cv8GMatDescES3_NS0_4gapi18StereoOutputFormatERSt10shared_ptrI11StereoSetupERKSt6vectorINS0_11GCompileArgESaISB_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %98

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv8GMatDescD2Ev.exit, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %30, %33
  %34 = getelementptr inbounds i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i15 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv8GMatDescD2Ev.exit16, label %36

36:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZN2cv8GMatDescD2Ev.exit16

_ZN2cv8GMatDescD2Ev.exit16:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !22
  %39 = load <2 x ptr>, ptr %7, align 16, !noalias !22
  store <2 x ptr> %39, ptr %5, align 16, !alias.scope !22
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail9WrapValueISt10shared_ptrI11StereoSetupEvE4wrapERKS4_.exit.i, label %40

40:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit16
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !noalias !22
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !noalias !22
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrI11StereoSetupEvE4wrapERKS4_.exit.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrI11StereoSetupEvE4wrapERKS4_.exit.i

_ZN2cv6detail9WrapValueISt10shared_ptrI11StereoSetupEvE4wrapERKS4_.exit.i: ; preds = %46, %43, %_ZN2cv8GMatDescD2Ev.exit16
  %48 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %51 unwind label %49

49:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrI11StereoSetupEvE4wrapERKS4_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI11StereoSetupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.body17

51:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrI11StereoSetupEvE4wrapERKS4_.exit.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE, i64 16), ptr %48, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  %53 = load <2 x ptr>, ptr %5, align 16
  store <2 x ptr> %53, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %48, ptr %54, align 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %51
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %51
  %59 = load ptr, ptr %37, align 8
  %.not.i.i.i21 = icmp eq ptr %59, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i22, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  %82 = getelementptr inbounds i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i23, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #18
  br label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

_ZNSt10shared_ptrI11StereoSetupED2Ev.exit:        ; preds = %_ZN2cv4GArgD2Ev.exit, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

94:                                               ; preds = %4
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

96:                                               ; preds = %10
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit25

98:                                               ; preds = %19, %27
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %26, %25 ]
  %100 = getelementptr inbounds i8, ptr %9, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i24 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv8GMatDescD2Ev.exit25, label %102

102:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %_ZN2cv8GMatDescD2Ev.exit25

_ZN2cv8GMatDescD2Ev.exit25:                       ; preds = %102, %.body, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %102 ]
  %103 = getelementptr inbounds i8, ptr %8, i64 24
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i26 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i26, label %.body17, label %105

105:                                              ; preds = %_ZN2cv8GMatDescD2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %.body17

.body17:                                          ; preds = %105, %_ZN2cv8GMatDescD2Ev.exit25, %94, %49
  %.pn12 = phi { ptr, i32 } [ %95, %94 ], [ %50, %49 ], [ %.pn, %_ZN2cv8GMatDescD2Ev.exit25 ], [ %.pn, %105 ]
  call void @_ZNSt10shared_ptrI11StereoSetupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10GCPUStereo5setupERKN2cv8GMatDescES3_NS0_4gapi18StereoOutputFormatERSt10shared_ptrI11StereoSetupERKSt6vectorINS0_11GCompileArgESaISB_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca ptr, align 8
  %.sroa.4 = alloca ptr, align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.cv::util::optional", align 8
  %8 = alloca %struct.StereoSetup, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %9 = load ptr, ptr %4, align 8, !noalias !25
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !25
  %.not9.i = icmp eq ptr %9, %11
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %25
  %.sroa.05.010.i = phi ptr [ %26, %25 ], [ %9, %5 ]
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.010.i, ptr noundef nonnull @.str.7) #18, !noalias !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.sroa.05.010.i, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !25
  %16 = load ptr, ptr %15, align 8, !noalias !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %14
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi7calib3d3cpu15StereoInitParamEEE, i64 0) #18, !noalias !25
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZNK2cv11GCompileArg3getINS_4gapi7calib3d3cpu15StereoInitParamEEERKT_v.exit.i

_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.i.i.i, %14
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8, !noalias !25
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
          to label %19 unwind label %20, !noalias !25

19:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

common.resume:                                    ; preds = %126, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %127, %126 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18, !noalias !25
  br label %common.resume

_ZNK2cv11GCompileArg3getINS_4gapi7calib3d3cpu15StereoInitParamEEERKT_v.exit.i: ; preds = %_ZN2cv4util8any_castINS_4gapi7calib3d3cpu15StereoInitParamEEEPKT_PKNS0_3anyE.exit.i.i.i
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !25
  store i64 1, ptr %7, align 8, !alias.scope !25
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %.sroa.012.0.copyload.sroa.speculate.load.true.pre = load i32, ptr %23, align 8
  %.sroa.gep.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.2.0.copyload.sroa.speculate.load.true.pre = load i32, ptr %.sroa.gep.phi.trans.insert, align 4
  %.sroa.gep17.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 16
  %24 = load <2 x double>, ptr %.sroa.gep17.phi.trans.insert, align 8
  br label %27

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.05.010.i, i64 72
  %.not.i = icmp eq ptr %26, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %25, %5
  store i64 0, ptr %7, align 8, !alias.scope !25
  br label %27

27:                                               ; preds = %._crit_edge.i, %_ZNK2cv11GCompileArg3getINS_4gapi7calib3d3cpu15StereoInitParamEEERKT_v.exit.i
  %.sroa.2.0.copyload.sroa.speculate.load.true = phi i32 [ undef, %._crit_edge.i ], [ %.sroa.2.0.copyload.sroa.speculate.load.true.pre, %_ZNK2cv11GCompileArg3getINS_4gapi7calib3d3cpu15StereoInitParamEEERKT_v.exit.i ]
  %.sroa.012.0.copyload.sroa.speculate.load.true = phi i32 [ undef, %._crit_edge.i ], [ %.sroa.012.0.copyload.sroa.speculate.load.true.pre, %_ZNK2cv11GCompileArg3getINS_4gapi7calib3d3cpu15StereoInitParamEEERKT_v.exit.i ]
  %28 = phi i1 [ false, %._crit_edge.i ], [ true, %_ZNK2cv11GCompileArg3getINS_4gapi7calib3d3cpu15StereoInitParamEEERKT_v.exit.i ]
  %.sroa.phi = phi ptr [ %.sroa.0, %._crit_edge.i ], [ %.sroa.4, %_ZNK2cv11GCompileArg3getINS_4gapi7calib3d3cpu15StereoInitParamEEERKT_v.exit.i ]
  %29 = phi <2 x double> [ undef, %._crit_edge.i ], [ %24, %_ZNK2cv11GCompileArg3getINS_4gapi7calib3d3cpu15StereoInitParamEEERKT_v.exit.i ]
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi7calib3d3cpu15StereoInitParamEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr %.sroa.0, align 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi7calib3d3cpu15StereoInitParamEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE, ptr %.sroa.4, align 8
  %31 = load ptr, ptr %.sroa.phi, align 8
  invoke void %31(ptr noundef nonnull %30)
          to label %_ZN2cv4util8optionalINS_4gapi7calib3d3cpu15StereoInitParamEED2Ev.exit unwind label %32

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN2cv4util8optionalINS_4gapi7calib3d3cpu15StereoInitParamEED2Ev.exit: ; preds = %27
  %35 = insertelement <2 x i1> poison, i1 %28, i64 0
  %36 = shufflevector <2 x i1> %35, <2 x i1> poison, <2 x i32> zeroinitializer
  %37 = select <2 x i1> %36, <2 x double> %29, <2 x double> <double 6.350000e+01, double 3.600000e+00>
  %.sroa.2.0.copyload.sroa.speculated = select i1 %28, i32 %.sroa.2.0.copyload.sroa.speculate.load.true, i32 21
  %.sroa.012.0.copyload.sroa.speculated = select i1 %28, i32 %.sroa.012.0.copyload.sroa.speculate.load.true, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  store <2 x double> %37, ptr %8, align 16
  %38 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %38, i32 noundef %.sroa.012.0.copyload.sroa.speculated, i32 noundef %.sroa.2.0.copyload.sroa.speculated)
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZN2cv4util8optionalINS_4gapi7calib3d3cpu15StereoInitParamEED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 1, ptr %40, align 8, !noalias !28
  %41 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 1, ptr %41, align 4, !noalias !28
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !noalias !28
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !noalias !28
  %43 = getelementptr inbounds i8, ptr %39, i64 32
  %44 = getelementptr inbounds i8, ptr %8, i64 24
  %45 = load ptr, ptr %44, align 8, !noalias !28
  %46 = load <2 x ptr>, ptr %38, align 16, !noalias !28
  store <2 x ptr> %46, ptr %43, align 8, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedI11StereoSetupJRS0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !noalias !28
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4, !noalias !28
  br label %_ZSt11make_sharedI11StereoSetupJRS0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZSt11make_sharedI11StereoSetupJRS0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit

_ZSt11make_sharedI11StereoSetupJRS0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit: ; preds = %53, %50, %.noexc
  store ptr %42, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %39, ptr %55, align 8
  %.not.i.i.i.i5 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit, label %57

57:                                               ; preds = %_ZSt11make_sharedI11StereoSetupJRS0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i.i = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  %79 = getelementptr inbounds i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i.i = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #18
  br label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

_ZNSt10shared_ptrI11StereoSetupED2Ev.exit:        ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %86, %73, %_ZSt11make_sharedI11StereoSetupJRS0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_.exit
  %91 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i7, label %_ZN11StereoSetupD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %102

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

102:                                              ; preds = %92
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i8, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %93, align 4
  br label %108

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %.0.i.i.i.i.i.i9 = phi i32 [ %96, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %109, label %110, label %_ZN11StereoSetupD2Ev.exit

110:                                              ; preds = %108
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  %114 = getelementptr inbounds i8, ptr %91, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %114, align 4
  br label %121

119:                                              ; preds = %110
  %120 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN11StereoSetupD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %121, %97
  %123 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %91) #18
  br label %_ZN11StereoSetupD2Ev.exit

_ZN11StereoSetupD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit, %108, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void

126:                                              ; preds = %_ZN2cv4util8optionalINS_4gapi7calib3d3cpu15StereoInitParamEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11StereoSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %.not.i.i = icmp ugt i64 %13, %6
  br i1 %.not.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef %6, i64 noundef %13) #21
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit: ; preds = %4
  %15 = getelementptr inbounds %"class.cv::util::variant.86", ptr %9, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 1
  br i1 %.not.i, label %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %17

17:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %20

_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %21, i64 17, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = getelementptr inbounds i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %.thread, label %33

.thread:                                          ; preds = %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

33:                                               ; preds = %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i, label %35

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

35:                                               ; preds = %33
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  store ptr %36, ptr %22, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %29
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %35
  %40 = phi ptr [ %30, %.thread ], [ %37, %35 ]
  %41 = phi ptr [ null, %.thread ], [ %36, %35 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 %29
  store ptr %42, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrI11StereoSetupED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI11StereoSetupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI11StereoSetupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI11StereoSetupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrI11StereoSetupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI11StereoSetupLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN2cv8StereoBM6createEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11StereoSetupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv3PtrINS_8StereoBMEED2Ev.exit

_ZN2cv3PtrINS_8StereoBMEED2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZN2cv4util18bad_variant_accessD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi7calib3d3cpu15StereoInitParamEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi7calib3d3cpu15StereoInitParamEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm24ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI11StereoSetupEEvRS0_PT_.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt16allocator_traitsISaIvEE7destroyI11StereoSetupEEvRS0_PT_.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI11StereoSetupEEvRS0_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI11StereoSetupEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyI11StereoSetupEEvRS0_PT_.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI11StereoSetupSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEC2IRS5_EEOT_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEC2IRS5_EEOT_.exit

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEC2IRS5_EEOT_.exit

_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEC2IRS5_EEOT_.exit: ; preds = %2, %12, %15
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrI11StereoSetupED2Ev.exit

_ZNSt10shared_ptrI11StereoSetupED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED2Ev.exit

_ZN2cv4util3any11holder_implISt10shared_ptrI11StereoSetupEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_10GCPUKernelEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZN2cv10GCPUKernelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEEC2IRS3_EEOT_.exit unwind label %6

_ZN2cv4util3any11holder_implINS_10GCPUKernelEEC2IRS3_EEOT_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZN2cv10GCPUKernelD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i.i, label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10GCPUKernelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

common.resume:                                    ; preds = %46, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %34, %.body ], [ %34, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit: ; preds = %2, %9
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i5, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2ERKSR_.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %24, align 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2ERKSR_.exit

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8
  %.not.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i6, label %.body, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2ERKSR_.exit: ; preds = %29, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 8
  ret void

.body:                                            ; preds = %33, %36
  %45 = load ptr, ptr %3, align 8
  %.not.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i8, label %common.resume, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 3)
          to label %common.resume unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi7calib3d7GStereoESt5tupleIJNS_4GMatES6_NS2_18StereoOutputFormatEEES6_E15getOutMeta_implIJLi0ELi1ELi2EEEESt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSM_RKSB_INS_4GArgESaISP_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"struct.cv::GMatDesc", align 8
  %6 = alloca %"struct.cv::GMatDesc", align 8
  %7 = alloca %"struct.cv::GMatDesc", align 8
  %8 = alloca [1 x %"class.cv::util::variant.86"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
          to label %9 unwind label %72

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %.not.i.i.i = icmp ugt i64 %16, 2
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %17

17:                                               ; preds = %9
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, i64 noundef 2, i64 noundef %16) #21
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %9
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %21 = call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi18StereoOutputFormatEEE, i64 0) #18
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %25

_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
          to label %22 unwind label %23

22:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

23:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %.body

25:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi18StereoOutputFormatEEEPKT_PKNS0_3anyE.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %27)
          to label %28 unwind label %74

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv8GMatDescD2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %28, %31
  %32 = getelementptr inbounds i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i16 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv8GMatDescD2Ev.exit17, label %34

34:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZN2cv8GMatDescD2Ev.exit17

_ZN2cv8GMatDescD2Ev.exit17:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit, %34
  store i64 1, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  %36 = getelementptr inbounds i8, ptr %8, i64 32
  %37 = getelementptr inbounds i8, ptr %5, i64 24
  %38 = getelementptr inbounds i8, ptr %5, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc19.thread, label %47

.noexc19.thread:                                  ; preds = %_ZN2cv8GMatDescD2Ev.exit17
  %44 = getelementptr inbounds i8, ptr %8, i64 40
  %45 = getelementptr inbounds i8, ptr null, i64 %43
  %46 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %45, ptr %46, align 8
  br label %54

47:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit17
  %48 = icmp ugt i64 %43, 9223372036854775804
  br i1 %48, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %47
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc18 unwind label %81

.noexc18:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %47
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #22
          to label %50 unwind label %81

50:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %49, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %43
  %53 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %52, ptr %53, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %40, i64 %43, i1 false)
  br label %54

54:                                               ; preds = %50, %.noexc19.thread
  %55 = phi ptr [ %44, %.noexc19.thread ], [ %51, %50 ]
  %56 = phi ptr [ null, %.noexc19.thread ], [ %49, %50 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 %43
  store ptr %57, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %8, i64 56
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef nonnull %58)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader unwind label %63

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader: ; preds = %54
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds [6 x ptr], ptr @constinit.17, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void %61(ptr noundef nonnull %62)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %67

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %0, align 8
  %.not.i.i.i20 = icmp eq ptr %65, null
  br i1 %.not.i.i.i20, label %.body21, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %.body21

67:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %70 = load ptr, ptr %37, align 8
  %.not.i.i.i.i23 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv8GMatDescD2Ev.exit24, label %71

71:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %_ZN2cv8GMatDescD2Ev.exit24

_ZN2cv8GMatDescD2Ev.exit24:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit, %71
  ret void

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit26

74:                                               ; preds = %17, %25
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %24, %23 ]
  %76 = getelementptr inbounds i8, ptr %7, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i25 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i25, label %_ZN2cv8GMatDescD2Ev.exit26, label %78

78:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZN2cv8GMatDescD2Ev.exit26

_ZN2cv8GMatDescD2Ev.exit26:                       ; preds = %78, %.body, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %78 ]
  %79 = getelementptr inbounds i8, ptr %6, i64 24
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i27 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv8GMatDescD2Ev.exit28, label %_ZN2cv8GMatDescD2Ev.exit28.sink.split

81:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body21:                                          ; preds = %63, %66
  %83 = load i64, ptr %8, align 8
  %84 = getelementptr inbounds [6 x ptr], ptr @constinit.17, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  invoke void %85(ptr noundef nonnull %86)
          to label %.loopexit unwind label %87

87:                                               ; preds = %.body21
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

.loopexit:                                        ; preds = %.body21, %81
  %.pn12 = phi { ptr, i32 } [ %82, %81 ], [ %64, %.body21 ]
  %90 = load ptr, ptr %37, align 8
  %.not.i.i.i.i30 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i30, label %_ZN2cv8GMatDescD2Ev.exit28, label %_ZN2cv8GMatDescD2Ev.exit28.sink.split

_ZN2cv8GMatDescD2Ev.exit28.sink.split:            ; preds = %.loopexit, %_ZN2cv8GMatDescD2Ev.exit26
  %.sink = phi ptr [ %80, %_ZN2cv8GMatDescD2Ev.exit26 ], [ %90, %.loopexit ]
  %.pn12.pn.ph = phi { ptr, i32 } [ %.pn, %_ZN2cv8GMatDescD2Ev.exit26 ], [ %.pn12, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %_ZN2cv8GMatDescD2Ev.exit28

_ZN2cv8GMatDescD2Ev.exit28:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit28.sink.split, %.loopexit, %_ZN2cv8GMatDescD2Ev.exit26
  %.pn12.pn = phi { ptr, i32 } [ %.pn, %_ZN2cv8GMatDescD2Ev.exit26 ], [ %.pn12, %.loopexit ], [ %.pn12.pn.ph, %_ZN2cv8GMatDescD2Ev.exit28.sink.split ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE, ptr noundef nonnull @.str.11, i32 noundef 50) #21
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %131

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %131

25:                                               ; preds = %4
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE, ptr noundef nonnull @.str.11, i32 noundef 51) #21
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %131

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %131

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %2, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE, ptr noundef nonnull @.str.11, i32 noundef 53) #21
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %131

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %131

46:                                               ; preds = %35
  %47 = load i32, ptr %2, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE, ptr noundef nonnull @.str.11, i32 noundef 54) #21
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %131

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %131

56:                                               ; preds = %46
  switch i32 %3, label %123 [
    i32 0, label %57
    i32 1, label %79
    i32 2, label %101
    i32 3, label %101
  ]

57:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !31
  %62 = load ptr, ptr %59, align 8, !noalias !31
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !31
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %69

.thread.i:                                        ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = getelementptr inbounds i8, ptr null, i64 %65
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false), !alias.scope !31
  store ptr %67, ptr %68, align 8, !alias.scope !31
  br label %_ZNK2cv8GMatDesc9withDepthEi.exit

69:                                               ; preds = %57
  %70 = icmp ugt i64 %65, 9223372036854775804
  br i1 %70, label %.noexc.i.i.i.i, label %71

.noexc.i.i.i.i:                                   ; preds = %69
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !31
  unreachable

71:                                               ; preds = %69
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #22, !noalias !31
  store ptr %72, ptr %58, align 8, !alias.scope !31
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %72, ptr %73, align 8, !alias.scope !31
  %74 = getelementptr inbounds i8, ptr %72, i64 %65
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %74, ptr %75, align 8, !alias.scope !31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %62, i64 %65, i1 false), !noalias !31
  br label %_ZNK2cv8GMatDesc9withDepthEi.exit

_ZNK2cv8GMatDesc9withDepthEi.exit:                ; preds = %.thread.i, %71
  %76 = phi ptr [ %66, %.thread.i ], [ %73, %71 ]
  %77 = phi ptr [ null, %.thread.i ], [ %72, %71 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 %65
  store ptr %78, ptr %76, align 8, !alias.scope !31
  br label %130

79:                                               ; preds = %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false)
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !noalias !34
  %84 = load ptr, ptr %81, align 8, !noalias !34
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !34
  %.not.i.i.i.i.i.i25 = icmp eq ptr %83, %84
  br i1 %.not.i.i.i.i.i.i25, label %.thread.i27, label %91

.thread.i27:                                      ; preds = %79
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = getelementptr inbounds i8, ptr null, i64 %87
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false), !alias.scope !34
  store ptr %89, ptr %90, align 8, !alias.scope !34
  br label %_ZNK2cv8GMatDesc9withDepthEi.exit28

91:                                               ; preds = %79
  %92 = icmp ugt i64 %87, 9223372036854775804
  br i1 %92, label %.noexc.i.i.i.i26, label %93

.noexc.i.i.i.i26:                                 ; preds = %91
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !34
  unreachable

93:                                               ; preds = %91
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22, !noalias !34
  store ptr %94, ptr %80, align 8, !alias.scope !34
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %94, ptr %95, align 8, !alias.scope !34
  %96 = getelementptr inbounds i8, ptr %94, i64 %87
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %96, ptr %97, align 8, !alias.scope !34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %84, i64 %87, i1 false), !noalias !34
  br label %_ZNK2cv8GMatDesc9withDepthEi.exit28

_ZNK2cv8GMatDesc9withDepthEi.exit28:              ; preds = %.thread.i27, %93
  %98 = phi ptr [ %88, %.thread.i27 ], [ %95, %93 ]
  %99 = phi ptr [ null, %.thread.i27 ], [ %94, %93 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 %87
  store ptr %100, ptr %98, align 8, !alias.scope !34
  br label %130

101:                                              ; preds = %56, %56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false)
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = getelementptr inbounds i8, ptr %1, i64 24
  %104 = getelementptr inbounds i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8, !noalias !37
  %106 = load ptr, ptr %103, align 8, !noalias !37
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false), !alias.scope !37
  %.not.i.i.i.i.i.i29 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i.i.i29, label %.thread.i31, label %113

.thread.i31:                                      ; preds = %101
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = getelementptr inbounds i8, ptr null, i64 %109
  %112 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false), !alias.scope !37
  store ptr %111, ptr %112, align 8, !alias.scope !37
  br label %_ZNK2cv8GMatDesc9withDepthEi.exit32

113:                                              ; preds = %101
  %114 = icmp ugt i64 %109, 9223372036854775804
  br i1 %114, label %.noexc.i.i.i.i30, label %115

.noexc.i.i.i.i30:                                 ; preds = %113
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !37
  unreachable

115:                                              ; preds = %113
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #22, !noalias !37
  store ptr %116, ptr %102, align 8, !alias.scope !37
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %116, ptr %117, align 8, !alias.scope !37
  %118 = getelementptr inbounds i8, ptr %116, i64 %109
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %118, ptr %119, align 8, !alias.scope !37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %106, i64 %109, i1 false), !noalias !37
  br label %_ZNK2cv8GMatDesc9withDepthEi.exit32

_ZNK2cv8GMatDesc9withDepthEi.exit32:              ; preds = %.thread.i31, %115
  %120 = phi ptr [ %110, %.thread.i31 ], [ %117, %115 ]
  %121 = phi ptr [ null, %.thread.i31 ], [ %116, %115 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 %109
  store ptr %122, ptr %120, align 8, !alias.scope !37
  br label %130

123:                                              ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4gapi7calib3d7GStereo7outMetaERKNS_8GMatDescES5_NS0_18StereoOutputFormatE, ptr noundef nonnull @.str.11, i32 noundef 65) #21
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %131

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %131

130:                                              ; preds = %_ZNK2cv8GMatDesc9withDepthEi.exit32, %_ZNK2cv8GMatDesc9withDepthEi.exit28, %_ZNK2cv8GMatDesc9withDepthEi.exit
  %.sink = phi i32 [ 3, %_ZNK2cv8GMatDesc9withDepthEi.exit32 ], [ 5, %_ZNK2cv8GMatDesc9withDepthEi.exit28 ], [ 7, %_ZNK2cv8GMatDesc9withDepthEi.exit ]
  store i32 %.sink, ptr %0, align 8
  ret void

131:                                              ; preds = %126, %128, %52, %54, %42, %44, %31, %33, %21, %23
  %.sink33 = phi ptr [ %6, %23 ], [ %6, %21 ], [ %8, %33 ], [ %8, %31 ], [ %10, %44 ], [ %10, %42 ], [ %12, %54 ], [ %12, %52 ], [ %14, %128 ], [ %14, %126 ]
  %.pn22.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %34, %33 ], [ %32, %31 ], [ %45, %44 ], [ %43, %42 ], [ %55, %54 ], [ %53, %52 ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink33) #18
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #21
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr null, i64 %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %6
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = load i64, ptr %.01215.i.i.i.i, align 8
  store i64 %15, ptr %.016.i.i.i.i, align 8
  %16 = getelementptr inbounds [6 x ptr], ptr @constinit.19, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 56
  %21 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %22 ]
  %26 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds [6 x ptr], ptr @constinit.17, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread ], [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 17, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i32, ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv8GMatDescC2ERKS0_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !42
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendC2ERKS1_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

_ZN2cv4gapi8GBackendC2ERKS1_.exit:                ; preds = %3, %11, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN2cv4util3anyC2ERKS1_.exit.i unwind label %46

21:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  store ptr null, ptr %16, align 8
  br label %_ZN2cv4util3anyC2ERKS1_.exit.i

_ZN2cv4util3anyC2ERKS1_.exit.i:                   ; preds = %18, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv11GKernelImplC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv4util3anyC2ERKS1_.exit.i
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 32
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
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

.body.i:                                          ; preds = %37, %34
  %42 = load ptr, ptr %16, align 8
  %.not.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i4.i, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %.body.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %.body.i
  store ptr null, ptr %16, align 8
  br label %.body

_ZN2cv11GKernelImplC2ERKS0_.exit:                 ; preds = %30, %_ZN2cv4util3anyC2ERKS1_.exit.i
  ret void

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN2cv4util3anyD2Ev.exit.i, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %35, %_ZN2cv4util3anyD2Ev.exit.i ]
  tail call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.93", align 8
  %5 = alloca %"class.std::tuple.96", align 1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %8, %13
  %15 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %1, ptr %4, align 8, !alias.scope !47
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %18, ptr %17, align 8
  %19 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %8, ptr noundef %18, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %21

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn22 = phi ptr [ %16, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.0 = getelementptr inbounds i8, ptr %.pn22, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 96
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 96
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, !llvm.loop !50

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  invoke void @_ZN2cv4gapi8GBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  invoke void @__cxa_rethrow() #21
          to label %22 unwind label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  ret ptr %5

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

22:                                               ; preds = %10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv4gapi8GBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 96
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gcpustereo.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv11GCPUContext5stateEv: argument 0"}
!12 = distinct !{!12, !"_ZN2cv11GCPUContext5stateEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi: argument 0"}
!15 = distinct !{!15, !"_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv6detail7get_outINS_4GMatEE3getERNS_11GCPUContextEi: argument 0"}
!18 = distinct !{!18, !"_ZN2cv6detail7get_outINS_4GMatEE3getERNS_11GCPUContextEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv6detail9WrapValueISt10shared_ptrI11StereoSetupEvE4wrapERKS4_: argument 0"}
!24 = distinct !{!24, !"_ZN2cv6detail9WrapValueISt10shared_ptrI11StereoSetupEvE4wrapERKS4_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cv4gapi13getCompileArgINS0_7calib3d3cpu15StereoInitParamEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaISA_EE: argument 0"}
!27 = distinct !{!27, !"_ZN2cv4gapi13getCompileArgINS0_7calib3d3cpu15StereoInitParamEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaISA_EE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedI11StereoSetupJRS0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_sharedI11StereoSetupJRS0_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv8GMatDesc9withDepthEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv8GMatDesc9withDepthEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv8GMatDesc9withDepthEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv8GMatDesc9withDepthEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv8GMatDesc9withDepthEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv8GMatDesc9withDepthEi"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_"}
!45 = distinct !{!45, !46, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_: argument 0"}
!46 = distinct !{!46, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
