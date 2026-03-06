; ModuleID = 'bench/opencv/original/grenderocv.ll'
source_filename = "bench/opencv/original/grenderocv.ll"
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
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::GCPUKernel" = type <{ %"class.std::function.18", %"class.std::function.20", i8, [7 x i8] }>
%"class.std::function.18" = type { %"class.std::_Function_base", ptr }
%"class.std::function.20" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.8" = type { %"class.cv::gapi::GBackend", %"struct.cv::GKernelImpl" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.65 }
%union.anon.65 = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::util::bad_any_cast" = type { %"class.std::bad_cast" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.cv::GArg" = type { i32, i32, %"class.cv::util::any" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::detail::tracked_cv_mat" = type { %"class.cv::Mat", ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector.76" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::GArrayDesc" = type { i8 }
%"struct.std::array.104" = type { [2 x ptr] }
%"class.cv::util::optional" = type { %"class.cv::util::variant.81" }
%"class.cv::util::variant.81" = type { i64, [1 x %"union.std::aligned_storage<32, 8>::type"] }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.cv::util::variant.105" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::tuple.116" = type { i8 }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Tuple_impl.130", %"struct.std::_Head_base.132" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { %"struct.cv::GMatDesc" }
%"struct.std::_Head_base.132" = type { %"struct.cv::GMatDesc" }
%"class.cv::MediaFrame" = type { %"class.std::shared_ptr.133" }
%"class.std::shared_ptr.133" = type { %"class.std::__shared_ptr.134" }
%"class.std::__shared_ptr.134" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::GFrameDesc" = type { i32, %"class.cv::Size_" }
%"class.cv::MediaFrame::View" = type { %"struct.std::array.136", %"struct.std::array.137", %"class.std::function.138" }
%"struct.std::array.136" = type { [4 x ptr] }
%"struct.std::array.137" = type { [4 x i64] }
%"class.std::function.138" = type { %"class.std::_Function_base", ptr }

$_ZN2cv4gapi7kernelsIJ16RenderBGROCVImpl17RenderNV12OCVImpl18RenderFrameOCVImplEEENS_14GKernelPackageEv = comdat any

$_ZN2cv14GKernelPackageD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_ = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev = comdat any

$_ZN2cv11GKernelImplD2Ev = comdat any

$_ZN2cv4gapi8GBackendD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_ = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_ = comdat any

$_ZN2cv10GTransformC2ERKS0_ = comdat any

$_ZN2cv14GKernelPackage13includeHelperI16RenderBGROCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv = comdat any

$_ZN2cv16GCPUStKernelImplI16RenderBGROCVImplNS_4gapi3wip4draw10GRenderBGRE14RenderOCVStateE6kernelEv = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw10GRenderBGRESt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EE = comdat any

$_ZN2cv10GCPUKernelD2Ev = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_ = comdat any

$_ZN2cv6detail15OCVStCallHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE4callERNS_11GCPUContextE = comdat any

$_ZN2cv6detail14OCVSetupHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE9call_implIJLi0ELi1EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE = comdat any

$_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_ = comdat any

$_ZN2cv4util12bad_any_castD0Ev = comdat any

$_ZNK2cv4util12bad_any_cast4whatEv = comdat any

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZNK2cv6detail9VectorRef4rrefINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEERKSt6vectorIT_SaISI_EEv = comdat any

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN2cv6detail14OCVSetupHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescERKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateESO_NS_11GScalarDescESR_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE = comdat any

$_ZN16RenderBGROCVImpl5setupERKN2cv8GMatDescERKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE = comdat any

$_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi = comdat any

$_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4gapi13getCompileArgINS0_3wip4draw13freetype_fontEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaISA_EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED2Ev = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED0Ev = comdat any

$_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_ = comdat any

$_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev = comdat any

$_ZN2cv10GCPUKernelC2ERKS0_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw10GRenderBGRESt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSO_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEE = comdat any

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

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESN_IJEEEEEPSG_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN2cv14GKernelPackage13includeHelperI17RenderNV12OCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv = comdat any

$_ZN2cv16GCPUStKernelImplI17RenderNV12OCVImplNS_4gapi3wip4draw11GRenderNV12E14RenderOCVStateE6kernelEv = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw11GRenderNV12ESt5tupleIJNS_4GMatES7_NS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES6_IJS7_S7_EEE10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSO_INS_4GArgESaIS10_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE4callERNS_11GCPUContextE = comdat any

$_ZN2cv6detail14OCVSetupHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE9call_implIJLi0ELi1ELi2EEJLi0ELi1EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE = comdat any

$_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE20call_and_postprocessIJNS_3MatESP_RKSt6vectorISJ_SaISJ_EEEE4callIJNS0_14tracked_cv_matESX_EEEvR14RenderOCVStateOSP_S10_SU_DpOT_ = comdat any

$_ZN17RenderNV12OCVImpl3runERKN2cv3MatES3_RKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_SN_R14RenderOCVState = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv6detail14OCVSetupHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1ELi2EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescESQ_RKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateESO_NS_11GScalarDescESR_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE = comdat any

$_ZN17RenderNV12OCVImpl5setupERKN2cv8GMatDescES3_RKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw11GRenderNV12ESt5tupleIJNS_4GMatES7_NS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES6_IJS7_S7_EEE15getOutMeta_implIJLi0ELi1ELi2EEJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSY_RKSP_INS_4GArgESaIS11_EENS0_3SeqIJXspT_EEEENS16_IJXspT0_EEEE = comdat any

$_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EEC2IRS1_JS4_EvEEOT_DpOT0_ = comdat any

$_ZN2cv14GKernelPackage13includeHelperI18RenderFrameOCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv = comdat any

$_ZN2cv16GCPUStKernelImplI18RenderFrameOCVImplNS_4gapi3wip4draw12GRenderFrameE14RenderOCVStateE6kernelEv = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw12GRenderFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE4callERNS_11GCPUContextE = comdat any

$_ZN2cv6detail14OCVSetupHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE9call_implIJLi0ELi1EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE = comdat any

$_ZN2cv6detail6get_inINS_6GFrameEE3getERNS_11GCPUContextEi = comdat any

$_ZN2cv10MediaFrameD2Ev = comdat any

$_ZN18RenderFrameOCVImpl3runERKN2cv10MediaFrameERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState = comdat any

$_ZN2cv6detail14OCVSetupHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1EEEEDTcmclL_ZNS2_5setupERKNS_10GFrameDescERKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescESR_NS_11GOpaqueDescESO_EEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE = comdat any

$_ZN18RenderFrameOCVImpl5setupERKN2cv10GFrameDescERKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw12GRenderFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSO_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE = comdat any

$_ZTSN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE = comdat any

$_ZTIN2cv4util12bad_any_castE = comdat any

$_ZTSN2cv4util12bad_any_castE = comdat any

$_ZTVN2cv4util12bad_any_castE = comdat any

$_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_6detail9VectorRefEEE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

$_ZTIPFvRN2cv11GCPUContextEE = comdat any

$_ZTSPFvRN2cv11GCPUContextEE = comdat any

$_ZTIFvRN2cv11GCPUContextEE = comdat any

$_ZTSFvRN2cv11GCPUContextEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi3wip4draw13freetype_fontEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi3wip4draw13freetype_fontEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE = comdat any

$_ZTIPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = comdat any

$_ZTSPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = comdat any

$_ZTIFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = comdat any

$_ZTSFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = comdat any

$_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_10GCPUKernelEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_10GCPUKernelEEE = comdat any

$_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_10MediaFrameEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_10MediaFrameEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv4gapi6render3ocv7kernelsEvE3pkg = internal global %"class.cv::GKernelPackage" zeroinitializer, align 8
@_ZGVZN2cv4gapi6render3ocv7kernelsEvE3pkg = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [22 x i8] c"org.opencv.render.bgr\00", align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE = linkonce_odr hidden constant [62 x i8] c"N2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE\00", comdat, align 1
@_ZTIN2cv4util12bad_any_castE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util12bad_any_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTSN2cv4util12bad_any_castE = linkonce_odr hidden constant [25 x i8] c"N2cv4util12bad_any_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTVN2cv4util12bad_any_castE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util12bad_any_castE, ptr @_ZNSt8bad_castD2Ev, ptr @_ZN2cv4util12bad_any_castD0Ev, ptr @_ZNK2cv4util12bad_any_cast4whatEv] }, comdat, align 8
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [13 x i8] c"Bad any cast\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"OpenCV kernel output parameter was reallocated. \0AIncorrect meta data was provided ?\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_6detail9VectorRefEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_6detail9VectorRefEEE = linkonce_odr hidden constant [51 x i8] c"N2cv4util3any11holder_implINS_6detail9VectorRefEEE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"sizeof(T) == m_ref->m_elemSize\00", align 1
@__func__._ZNK2cv6detail9VectorRef5checkINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEvv = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.5 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/garray.hpp\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Impossible happened\00", align 1
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@_ZTIPFvRN2cv11GCPUContextEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN2cv11GCPUContextEE, i32 0, ptr @_ZTIFvRN2cv11GCPUContextEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN2cv11GCPUContextEE = linkonce_odr constant [24 x i8] c"PFvRN2cv11GCPUContextEE\00", comdat, align 1
@_ZTIFvRN2cv11GCPUContextEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN2cv11GCPUContextEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN2cv11GCPUContextEE = linkonce_odr constant [23 x i8] c"FvRN2cv11GCPUContextEE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"gapi.freetype_font\00", align 1
@_ZTIN2cv4util3any11holder_implINS_4gapi3wip4draw13freetype_fontEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi3wip4draw13freetype_fontEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_4gapi3wip4draw13freetype_fontEEE = linkonce_odr hidden constant [63 x i8] c"N2cv4util3any11holder_implINS_4gapi3wip4draw13freetype_fontEEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEE5cloneEv, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED2Ev, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED0Ev] }, comdat, align 8
@_ZTIPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE, i32 0, ptr @_ZTIFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE }, comdat, align 8
@_ZTSPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant [204 x i8] c"PFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE\00", comdat, align 1
@_ZTIFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE }, comdat, align 8
@_ZTSFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant [203 x i8] c"FvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE\00", comdat, align 1
@_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_10GCPUKernelEEE, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev] }, comdat, align 8
@_ZTIN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_10GCPUKernelEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden constant [46 x i8] c"N2cv4util3any11holder_implINS_10GCPUKernelEEE\00", comdat, align 1
@constinit.10 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit.12 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_], align 8
@_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE, i32 0, ptr @_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [171 x i8] c"PFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [170 x i8] c"FSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"org.opencv.render.nv12\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"org.opencv.render.frame\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"in.desc().fmt == cv::MediaFormat::NV12\00", align 1
@__func__._ZN18RenderFrameOCVImpl3runERKN2cv10MediaFrameERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.17 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/render/grenderocv.cpp\00", align 1
@_ZTIN2cv4util3any11holder_implINS_10MediaFrameEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_10MediaFrameEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_10MediaFrameEEE = linkonce_odr hidden constant [46 x i8] c"N2cv4util3any11holder_implINS_10MediaFrameEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_grenderocv.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi6render3ocv7kernelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GKernelPackage") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = load atomic i8, ptr @_ZGVZN2cv4gapi6render3ocv7kernelsEvE3pkg acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !3

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4gapi6render3ocv7kernelsEvE3pkg) #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  invoke void @_ZN2cv4gapi7kernelsIJ16RenderBGROCVImpl17RenderNV12OCVImpl18RenderFrameOCVImplEEENS_14GKernelPackageEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GKernelPackage") align 8 @_ZZN2cv4gapi6render3ocv7kernelsEvE3pkg)
          to label %8 unwind label %21

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv14GKernelPackageD2Ev, ptr nonnull @_ZZN2cv4gapi6render3ocv7kernelsEvE3pkg, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4gapi6render3ocv7kernelsEvE3pkg) #24
  br label %10

10:                                               ; preds = %8, %5, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4gapi6render3ocv7kernelsEvE3pkg, i64 8), align 8, !tbaa !16
  store i64 %12, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4gapi6render3ocv7kernelsEvE3pkg, i64 24), align 8, !tbaa !18
  store i64 %15, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN2cv4gapi6render3ocv7kernelsEvE3pkg, i64 32), i64 16, i1 false), !tbaa.struct !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN2cv4gapi6render3ocv7kernelsEvE3pkg, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN2cv4gapi6render3ocv7kernelsEvE3pkg, i64 56))
          to label %_ZN2cv14GKernelPackageC2ERKS0_.exit unwind label %19

common.resume:                                    ; preds = %21, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  br label %common.resume

_ZN2cv14GKernelPackageC2ERKS0_.exit:              ; preds = %10
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv4gapi6render3ocv7kernelsEvE3pkg) #24
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi7kernelsIJ16RenderBGROCVImpl17RenderNV12OCVImpl18RenderFrameOCVImplEEENS_14GKernelPackageEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GKernelPackage") align 8 %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  invoke void @_ZN2cv14GKernelPackage13includeHelperI16RenderBGROCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN2cv14GKernelPackage7includeI16RenderBGROCVImplEEvv.exit unwind label %7

_ZN2cv14GKernelPackage7includeI16RenderBGROCVImplEEvv.exit: ; preds = %1
  invoke void @_ZN2cv14GKernelPackage13includeHelperI17RenderNV12OCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN2cv14GKernelPackage7includeI17RenderNV12OCVImplEEvv.exit unwind label %7

_ZN2cv14GKernelPackage7includeI17RenderNV12OCVImplEEvv.exit: ; preds = %_ZN2cv14GKernelPackage7includeI16RenderBGROCVImplEEvv.exit
  invoke void @_ZN2cv14GKernelPackage13includeHelperI18RenderFrameOCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN2cv14GKernelPackage7includeI18RenderFrameOCVImplEEvv.exit unwind label %7

_ZN2cv14GKernelPackage7includeI18RenderFrameOCVImplEEvv.exit: ; preds = %_ZN2cv14GKernelPackage7includeI17RenderNV12OCVImplEEvv.exit
  ret void

7:                                                ; preds = %_ZN2cv14GKernelPackage7includeI17RenderNV12OCVImplEEvv.exit, %_ZN2cv14GKernelPackage7includeI16RenderBGROCVImplEEvv.exit, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #24
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !30
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
  %15 = load ptr, ptr %14, align 8, !tbaa !30
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
  %22 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !26
  br label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not5.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i1
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i1 ], [ %29, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %31) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #26
  %.not.i.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !39

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %39
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #26
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !30
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
  %12 = load ptr, ptr %11, align 8, !tbaa !30
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
  %19 = load ptr, ptr %.05.i, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i:      ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !36

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10GTransformEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !39

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !30
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
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv11GKernelImplD2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit.i.i

_ZN2cv11GKernelImplD2Ev.exit.i.i:                 ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !50
  %25 = load ptr, ptr %17, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  %28 = load ptr, ptr %17, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i, !prof !53

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i

_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %23, %_ZN2cv11GKernelImplD2Ev.exit.i.i
  %39 = load ptr, ptr %1, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN2cv4gapi8GBackendENS7_11GKernelImplEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN2cv4gapi8GBackendENS7_11GKernelImplEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IN2cv4gapi8GBackendENS7_11GKernelImplEEED2Ev.exit: ; preds = %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !50
  %24 = load ptr, ptr %16, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  %27 = load ptr, ptr %16, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN2cv4gapi8GBackendD2Ev.exit, !prof !53

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZN2cv4gapi8GBackendD2Ev.exit:                    ; preds = %_ZN2cv11GKernelImplD2Ev.exit, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN2cv4util3anyD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN2cv4util3anyD2Ev.exit

_ZN2cv4util3anyD2Ev.exit:                         ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10GTransformESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i, !prof !53

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv10GTransformEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !54
  %18 = load ptr, ptr %1, align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !55
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv10GTransformESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN2cv10GTransformEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
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
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !29
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv10GTransformESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSQ_NSF_10_AllocNodeISaINSF_10_Hash_nodeISD_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !53

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8, !tbaa !57
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %24 unwind label %46

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %27 = load i64, ptr %26, align 8, !tbaa !59
  store i64 %27, ptr %25, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = urem i64 %27, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  store ptr %28, ptr %33, align 8, !tbaa !61
  %.02834 = load ptr, ptr %19, align 8, !tbaa !17
  %.not3035 = icmp eq ptr %.02834, null
  br i1 %.not3035, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %50
  %.02837 = phi ptr [ %.028, %50 ], [ %.02834, %24 ]
  %.02636 = phi ptr [ %36, %50 ], [ %23, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02837, i64 8
  %35 = load ptr, ptr %2, align 8, !tbaa !57
  %36 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(88) %34)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33 unwind label %48

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33: ; preds = %.lr.ph
  store ptr %36, ptr %.02636, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.02837, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !59
  store i64 %39, ptr %37, align 8, !tbaa !59
  %40 = load i64, ptr %30, align 8, !tbaa !16
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %45, label %50

45:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEclIJRKSF_EEEPSG_DpOT_.exit33
  store ptr %.02636, ptr %43, align 8, !tbaa !61
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
  %.028 = load ptr, ptr %.02837, align 8, !tbaa !17
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !62

51:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %.027) #24
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br i1 %.not.not, label %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

58:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %57, %53, %51
  invoke void @__cxa_rethrow() #27
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSF_EEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %1, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %9, ptr %3, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !32
  %12 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %12, ptr %6, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !51
  store i8 %15, ptr %13, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %17, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE9constructISF_JRKSF_EEEvRSH_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret ptr %4

27:                                               ; preds = %.noexc.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %23 ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %3, ptr %0, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %6, ptr %4, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !52
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !52
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

_ZN2cv4gapi8GBackendC2ERKS1_.exit:                ; preds = %2, %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN2cv4util3anyC2ERKS1_.exit.i unwind label %46

21:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  store ptr null, ptr %15, align 8, !tbaa !68
  br label %_ZN2cv4util3anyC2ERKS1_.exit.i

_ZN2cv4util3anyC2ERKS1_.exit.i:                   ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv11GKernelImplC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv4util3anyC2ERKS1_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %24, align 8, !tbaa !70
  %33 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %33, ptr %23, align 8, !tbaa !30
  br label %_ZN2cv11GKernelImplC2ERKS0_.exit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %23, align 8, !tbaa !30
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
  %42 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i4.i, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %.body.i
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %.body.i
  store ptr null, ptr %15, align 8, !tbaa !40
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10GTransformC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %10, ptr %4, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !51
  store i8 %13, ptr %11, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  store ptr %29, ptr %21, align 8, !tbaa !72
  %30 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %30, ptr %20, align 8, !tbaa !30
  br label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8, !tbaa !30
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
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %.not.i.i.not.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i7, label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12, label %44

44:                                               ; preds = %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2)
          to label %47 unwind label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  store ptr %49, ptr %41, align 8, !tbaa !72
  %50 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %50, ptr %40, align 8, !tbaa !30
  br label %_ZNSt8functionIFN2cv12GComputationEvEEC2ERKS3_.exit12

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %40, align 8, !tbaa !30
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
  %59 = load ptr, ptr %20, align 8, !tbaa !30
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
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %52, %60 ], [ %32, %34 ], [ %52, %.body10 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !32
  %66 = icmp eq ptr %65, %4
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackage13includeHelperI16RenderBGROCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::gapi::GBackend", align 8
  %5 = alloca %"struct.cv::GKernelImpl", align 8
  %6 = alloca %"class.cv::GCPUKernel", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::gapi::GBackend") align 8 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv16GCPUStKernelImplI16RenderBGROCVImplNS_4gapi3wip4draw10GRenderBGRE14RenderOCVStateE6kernelEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GCPUKernel") align 8 %6)
          to label %10 unwind label %124

10:                                               ; preds = %1
  %11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %13, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 16, i1 false), !tbaa.struct !76
  store ptr %17, ptr %19, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i: ; preds = %18, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %21, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 16, i1 false), !tbaa.struct !76
  store ptr %25, ptr %28, align 8, !tbaa !30
  br label %_ZN2cv10GCPUKernelD2Ev.exit

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %26, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !79, !range !82, !noundef !83
  store i8 %31, ptr %29, align 8, !tbaa !79
  store ptr %11, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw10GRenderBGRESt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EE, ptr %32, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %34, align 8, !tbaa !70
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !21
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %129

.noexc18:                                         ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  store ptr %37, ptr %7, align 8, !tbaa !32
  %38 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %38, ptr %36, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %37, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %131

42:                                               ; preds = %.noexc18
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %135

_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 21, ptr %2, align 8, !tbaa !21
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc22 unwind label %137

.noexc22:                                         ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  store ptr %46, ptr %9, align 8, !tbaa !32
  %47 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %47, ptr %45, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %46, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit unwind label %139

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit: ; preds = %.noexc22
  %52 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %64 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11GKernelImplD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit.i

_ZN2cv11GKernelImplD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i
  store ptr null, ptr %55, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !50
  %77 = load ptr, ptr %69, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit, !prof !53

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit

_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit: ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = load ptr, ptr %35, align 8, !tbaa !30
  %.not.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i28, label %_ZNSt14_Function_baseD2Ev.exit.i29, label %92

92:                                               ; preds = %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i29 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i29:               ; preds = %92, %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i.i.i30, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i29
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i29, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.not.i.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i.i31, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %103

103:                                              ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !50
  %110 = load ptr, ptr %102, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  %113 = load ptr, ptr %102, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i32 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i32, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZN2cv4gapi8GBackendD2Ev.exit, !prof !53

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZN2cv4gapi8GBackendD2Ev.exit:                    ; preds = %_ZN2cv11GKernelImplD2Ev.exit, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

124:                                              ; preds = %1
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %10
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6) #24
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

129:                                              ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

131:                                              ; preds = %.noexc18
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !32
  %134 = icmp eq ptr %133, %36
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %129
  %.pn11 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %143

137:                                              ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

139:                                              ; preds = %.noexc22
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !32
  %142 = icmp eq ptr %141, %45
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %137
  %.pn13 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %135
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %143 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %145

145:                                              ; preds = %144, %128
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %144 ], [ %.pn, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16GCPUStKernelImplI16RenderBGROCVImplNS_4gapi3wip4draw10GRenderBGRE14RenderOCVStateE6kernelEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GCPUKernel") align 8 %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit:
  %1 = alloca %"class.std::function.18", align 8
  %2 = alloca %"class.std::function.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6detail15OCVStCallHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE4callERNS_11GCPUContextE, ptr %1, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN2cv6detail14OCVSetupHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE, ptr %2, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_, ptr %7, align 8, !tbaa !77
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %8, align 8, !tbaa !30
  invoke void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %22

9:                                                ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i3 = icmp eq ptr %16, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

22:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i5 = icmp eq ptr %24, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i7 = icmp eq ptr %30, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw10GRenderBGRESt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw10GRenderBGRESt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSO_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  ret void
}

declare void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.12", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %4, ptr %0, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %6, ptr %7, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi8GBackendaSEOS1_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !50
  %16 = load ptr, ptr %8, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %19 = load ptr, ptr %8, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN2cv4gapi8GBackendaSEOS1_.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN2cv4gapi8GBackendaSEOS1_.exit, !prof !53

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN2cv4gapi8GBackendaSEOS1_.exit

_ZN2cv4gapi8GBackendaSEOS1_.exit:                 ; preds = %2, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %30, align 8, !tbaa !40
  store ptr null, ptr %30, align 8, !tbaa !40
  %33 = load ptr, ptr %31, align 8, !tbaa !40
  store ptr %32, ptr %31, align 8, !tbaa !40
  %.not.i.i.i.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN2cv4util3anyaSEOS1_.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZN2cv4gapi8GBackendaSEOS1_.exit
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #24
  br label %_ZN2cv4util3anyaSEOS1_.exit.i

_ZN2cv4util3anyaSEOS1_.exit.i:                    ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %_ZN2cv4gapi8GBackendaSEOS1_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not.i.i.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i, label %43

43:                                               ; preds = %_ZN2cv4util3anyaSEOS1_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 16, i1 false), !tbaa.struct !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i: ; preds = %43, %_ZN2cv4util3anyaSEOS1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  store ptr %47, ptr %45, align 8, !tbaa !84
  store ptr %42, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  store ptr %49, ptr %38, align 8, !tbaa !84
  store ptr %40, ptr %48, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN2cv11GKernelImplaSEOS0_.exit, label %50

50:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i
  %51 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN2cv11GKernelImplaSEOS0_.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN2cv11GKernelImplaSEOS0_.exit:                  ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE4callERNS_11GCPUContextE(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail15OCVStCallHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE9call_implIJLi0ELi1EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  tail call void @_ZN2cv6detail14OCVSetupHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescERKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateESO_NS_11GScalarDescESR_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE9call_implIJLi0ELi1EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::GArg", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"struct.cv::detail::tracked_cv_mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noalias !86
  store i64 %10, ptr %6, align 8, !alias.scope !86
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40, !noalias !86
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN2cv11GCPUContext5stateEv.exit.thread, label %_ZN2cv11GCPUContext5stateEv.exit

_ZN2cv11GCPUContext5stateEv.exit.thread:          ; preds = %1
  store ptr null, ptr %11, align 8, !tbaa !68, !alias.scope !86
  br label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i

_ZN2cv11GCPUContext5stateEv.exit:                 ; preds = %1
  %14 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !86
  %15 = load ptr, ptr %14, align 8, !noalias !86
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr = load ptr, ptr %11, align 8, !tbaa !40
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i

_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit
  %17 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 0) #24
  %.not.i.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i.i12, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit.thread, %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i, %_ZN2cv11GCPUContext5stateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
          to label %18 unwind label %.body

18:                                               ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i
  unreachable

.body:                                            ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i25 = icmp eq ptr %20, null
  br i1 %.not.i.i.i25, label %_ZN2cv4GArgD2Ev.exit27, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i26

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %.pr, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0), !noalias !92
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %.not.i.i.i.i = icmp ugt i64 %33, 1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i, label %34

34:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef %33) #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %34
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i:    ; preds = %_ZN2cv4GArgD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  %38 = call ptr @__dynamic_cast(ptr nonnull %36, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE, i64 0) #24
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %39 unwind label %40

39:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  unreachable

40:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body14

_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEERKSt6vectorIT_SaISI_EEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
          to label %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit unwind label %65

_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit: ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext7outMatREi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %.noexc17 unwind label %67

.noexc17:                                         ; preds = %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %67

45:                                               ; preds = %.noexc17
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  store ptr %48, ptr %46, align 8, !tbaa !107, !alias.scope !109
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %_ZN16RenderBGROCVImpl3runERKN2cv3MatERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState.exit.i, label %53

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !112
  store ptr %8, ptr %54, align 8, !tbaa !115
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc20 unwind label %69

.noexc20:                                         ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16RenderBGROCVImpl3runERKN2cv3MatERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState.exit.i

_ZN16RenderBGROCVImpl3runERKN2cv3MatERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState.exit.i: ; preds = %.noexc20, %45
  invoke void @_ZN2cv4gapi3wip4draw20drawPrimitivesOCVBGRERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc21 unwind label %69

.noexc21:                                         ; preds = %_ZN16RenderBGROCVImpl3runERKN2cv3MatERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState.exit.i
  %56 = load ptr, ptr %51, align 8, !tbaa !116
  %57 = load ptr, ptr %46, align 8, !tbaa !107
  %.not.i.i.i.i19 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i19, label %_ZN2cv6detail15OCVStCallHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE20call_and_postprocessIJNS_3MatERKSt6vectorISJ_SaISJ_EEEE4callIJNS0_14tracked_cv_matEEEEvR14RenderOCVStateOSP_SU_DpOT_.exit, label %58

58:                                               ; preds = %.noexc21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2)
          to label %.noexc22 unwind label %69

.noexc22:                                         ; preds = %58
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %59 unwind label %60

59:                                               ; preds = %.noexc22
  unreachable

60:                                               ; preds = %.noexc22
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body23

_ZN2cv6detail15OCVStCallHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE20call_and_postprocessIJNS_3MatERKSt6vectorISJ_SaISJ_EEEE4callIJNS0_14tracked_cv_matEEEEvR14RenderOCVStateOSP_SU_DpOT_.exit: ; preds = %.noexc21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i26: ; preds = %.body
  %62 = load ptr, ptr %20, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZN2cv4GArgD2Ev.exit27

_ZN2cv4GArgD2Ev.exit27:                           ; preds = %.body, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

65:                                               ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i, %34
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

67:                                               ; preds = %.noexc17, %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %58, %_ZN16RenderBGROCVImpl3runERKN2cv3MatERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState.exit.i, %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body23

.body23:                                          ; preds = %60, %69
  %eh.lpad-body24 = phi { ptr, i32 } [ %70, %69 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #24
  br label %71

71:                                               ; preds = %.body23, %67
  %.pn = phi { ptr, i32 } [ %eh.lpad-body24, %.body23 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body14

.body14:                                          ; preds = %65, %40, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %71 ], [ %66, %65 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %.body14, %_ZN2cv4GArgD2Ev.exit27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body14 ], [ %19, %_ZN2cv4GArgD2Ev.exit27 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8, !tbaa !42
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util12bad_any_castE, ptr nonnull @_ZNSt8bad_castD2Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.1
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4gapi3wip4draw20drawPrimitivesOCVBGRERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #27
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEERKSt6vectorIT_SaISI_EEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = icmp eq i64 %7, 208
  br i1 %8, label %_ZNK2cv6detail9VectorRef5checkINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEvv.exit, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEvv, ptr noundef nonnull @.str.5, i32 noundef 244) #27
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK2cv6detail9VectorRef5checkINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEvv.exit: ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !123
  switch i64 %17, label %23 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateESJ_PSH_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateEPKSH_SI_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateEPKSH_PSH_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateESJ_PSH_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEvv.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  br label %_ZNK2cv6detail10VectorRefTINS_4util7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEEE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateEPKSH_SI_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEvv.exit
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  br label %_ZNK2cv6detail10VectorRefTINS_4util7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEEE4rrefEv.exit

_ZN2cv4util3getISt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateEPKSH_PSH_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEvv.exit
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %_ZNK2cv6detail10VectorRefTINS_4util7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEEE4rrefEv.exit

23:                                               ; preds = %_ZNK2cv6detail9VectorRef5checkINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEvv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.6)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZNK2cv6detail10VectorRefTINS_4util7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEEE4rrefEv.exit: ; preds = %_ZN2cv4util3getIPKSt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateESJ_PSH_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateEPKSH_SI_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateEPKSH_PSH_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %19, %_ZN2cv4util3getIPKSt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateESJ_PSH_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i ], [ %21, %_ZN2cv4util3getIPSt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateEPKSH_SI_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i ], [ %22, %_ZN2cv4util3getISt6vectorINS0_7variantIJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEJNS0_9monostateEPKSH_PSH_SH_EEERKT_RKNS3_IJDpT0_EEE.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8, !tbaa !42
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZNSt9exceptionD2Ev) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.7
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext7outMatREi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !84
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
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRN2cv11GCPUContextEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRN2cv11GCPUContextEEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperI16RenderBGROCVImplSt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescERKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateESO_NS_11GScalarDescESR_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.53", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"class.std::shared_ptr.53", align 8
  %8 = alloca %"struct.cv::GMatDesc", align 8
  %9 = alloca %"struct.cv::GArrayDesc", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %10 unwind label %76

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %0, align 8, !tbaa !130
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %.not.i.i.i = icmp ugt i64 %17, 1
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %18

18:                                               ; preds = %10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef %17) #27
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %.not.i.i = icmp eq i64 %20, 3
  br i1 %.not.i.i, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  invoke void @_ZN16RenderBGROCVImpl5setupERKN2cv8GMatDescERKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %78

25:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %29 = load ptr, ptr %7, align 8, !tbaa !89, !noalias !135
  store ptr %29, ptr %5, align 8, !tbaa !89, !alias.scope !135
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44, !noalias !135
  store ptr %32, ptr %30, align 8, !tbaa !44, !alias.scope !135
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i, label %33

33:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !135
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !52, !noalias !135
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !52, !noalias !135
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !135
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i

_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i: ; preds = %39, %36, %_ZN2cv8GMatDescD2Ev.exit
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %44 unwind label %42

42:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body12

44:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 16), ptr %41, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %46, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %30, align 8, !tbaa !44
  store ptr %48, ptr %47, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  store ptr %41, ptr %49, align 8, !tbaa !40
  %.not.i.i.i.i.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %44
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #24
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %44
  %54 = load ptr, ptr %31, align 8, !tbaa !44
  %.not.i.i16 = icmp eq ptr %54, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %55

55:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !50
  %62 = load ptr, ptr %54, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  %65 = load ptr, ptr %54, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i17 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i17, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv4GArgD2Ev.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

76:                                               ; preds = %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit19

78:                                               ; preds = %18, %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !133
  %.not.i.i.i.i18 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv8GMatDescD2Ev.exit19, label %82

82:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %81) #26
  br label %_ZN2cv8GMatDescD2Ev.exit19

_ZN2cv8GMatDescD2Ev.exit19:                       ; preds = %82, %.body, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body12

.body12:                                          ; preds = %42, %_ZN2cv8GMatDescD2Ev.exit19
  %.pn10 = phi { ptr, i32 } [ %.pn, %_ZN2cv8GMatDescD2Ev.exit19 ], [ %43, %42 ]
  call void @_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16RenderBGROCVImpl5setupERKN2cv8GMatDescERKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.104", align 8
  %6 = alloca %"struct.std::array.104", align 8
  %7 = alloca %"class.cv::util::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv4gapi13getCompileArgINS0_3wip4draw13freetype_fontEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::util::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %9 unwind label %69

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %10, align 8, !tbaa !47, !noalias !138
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %11, align 4, !tbaa !50, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !42, !noalias !138
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !138
  store ptr %12, ptr %2, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %8, ptr %13, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !50
  %22 = load ptr, ptr %14, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %9
  %36 = load i64, ptr %7, align 8, !tbaa !142
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %41, align 8, !tbaa !47, !noalias !144
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %42, align 4, !tbaa !50, !noalias !144
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !tbaa !42, !noalias !144
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @_ZN2cv4gapi3wip4draw12FTTextRenderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !144

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #26, !noalias !144
  br label %.body

_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %.noexc
  %45 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %43, ptr %45, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  store ptr %39, ptr %46, align 8, !tbaa !44
  %.not.i.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i8, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !50
  %55 = load ptr, ptr %47, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  %58 = load ptr, ptr %47, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i9 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i9, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %65, %63
  %.0.i.i.i.i.i.i11 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %68, %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %73, align 8
  %74 = load i64, ptr %7, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void %76(ptr noundef nonnull %77)
          to label %_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %44, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void %84(ptr noundef nonnull %85)
          to label %_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit16 unwind label %86

86:                                               ; preds = %.body
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit16: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::GMatDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %.not.i.i = icmp ugt i64 %13, %6
  br i1 %.not.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %6, i64 noundef %13) #27
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit: ; preds = %4
  %15 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %6
  %16 = load i64, ptr %15, align 8, !tbaa !131
  %.not.i = icmp eq i64 %16, 1
  br i1 %.not.i, label %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %17

17:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %20

_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = load ptr, ptr %23, align 8, !tbaa !133
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
  store ptr %31, ptr %32, align 8, !tbaa !150
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

33:                                               ; preds = %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i, label %35, !prof !53

.noexc.i.i.i:                                     ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

35:                                               ; preds = %33
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  store ptr %36, ptr %22, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !150
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZN2cv8GMatDescC2ERKS0_.exit

_ZN2cv8GMatDescC2ERKS0_.exit:                     ; preds = %.thread, %35
  %40 = phi ptr [ %31, %.thread ], [ %38, %35 ]
  %41 = phi ptr [ %30, %.thread ], [ %37, %35 ]
  store ptr %40, ptr %41, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi13getCompileArgINS0_3wip4draw13freetype_fontEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaISA_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::util::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %.not11 = icmp eq ptr %5, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge
  %.sroa.06.012 = phi ptr [ %34, %.critedge ], [ %5, %2 ]
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.012, ptr noundef nonnull @.str.8) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.i.i

_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.i.i: ; preds = %10
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %12, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi3wip4draw13freetype_fontEEE, i64 0) #24
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.thread.i.i, label %_ZNK2cv11GCompileArg3getINS_4gapi3wip4draw13freetype_fontEEERKT_v.exit

_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.i.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %15 unwind label %16

15:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.thread.i.i
  unreachable

16:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.thread.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

_ZNK2cv11GCompileArg3getINS_4gapi3wip4draw13freetype_fontEEERKT_v.exit: ; preds = %_ZN2cv4util8any_castINS_4gapi3wip4draw13freetype_fontEEEPKT_PKNS0_3anyE.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %0, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %18, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !21
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNK2cv11GCompileArg3getINS_4gapi3wip4draw13freetype_fontEEERKT_v.exit
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  store ptr %25, ptr %19, align 8, !tbaa !32
  %26 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %26, ptr %20, align 8, !tbaa !51
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i, %_ZNK2cv11GCompileArg3getINS_4gapi3wip4draw13freetype_fontEEERKT_v.exit
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %_ZNK2cv11GCompileArg3getINS_4gapi3wip4draw13freetype_fontEEERKT_v.exit ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %35
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !51
  store i8 %29, ptr %27, align 1, !tbaa !51
  br label %35

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %35

31:                                               ; preds = %.noexc.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #25
  unreachable

.critedge:                                        ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 72
  %.not = icmp eq ptr %34, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %30, %28, %._crit_edge.i.i.i.i.i.i
  %36 = load i64, ptr %3, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !64
  %38 = load ptr, ptr %19, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

._crit_edge:                                      ; preds = %.critedge, %2
  store i64 0, ptr %0, align 8, !tbaa !142
  br label %40

40:                                               ; preds = %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyI14RenderOCVStateEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI14RenderOCVStateEEvRS0_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIvEE7destroyI14RenderOCVStateEEvRS0_PT_.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyI14RenderOCVStateEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyI14RenderOCVStateEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !51
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4gapi3wip4draw12FTTextRenderEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4gapi3wip4draw12FTTextRenderEEEvRS0_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4gapi3wip4draw12FTTextRenderEEEvRS0_PT_.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4gapi3wip4draw12FTTextRenderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4gapi3wip4draw12FTTextRenderEEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !51
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

declare void @_ZN2cv4gapi3wip4draw12FTTextRenderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZN2cv4gapi3wip4draw13freetype_fontD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZN2cv4gapi3wip4draw13freetype_fontD2Ev.exit

_ZN2cv4gapi3wip4draw13freetype_fontD2Ev.exit:     ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 16), ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %6, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %9, ptr %7, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEC2IRS5_EEOT_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !52
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !52
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEC2IRS5_EEOT_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEC2IRS5_EEOT_.exit

_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEC2IRS5_EEOT_.exit: ; preds = %2, %13, %16
  store ptr %3, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED2Ev.exit

_ZN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #3 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !84
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
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFvRKSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKS1_INS2_4GArgESaISG_EERSG_RKS1_INS2_11GCompileArgESaISM_EEEE10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_10GCPUKernelEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2cv10GCPUKernelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEEC2IRS3_EEOT_.exit unwind label %6

_ZN2cv4util3any11holder_implINS_10GCPUKernelEEC2IRS3_EEOT_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !40
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i1.i = icmp eq ptr %12, null
  br i1 %.not.i1.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %2, i32 noundef 3)
          to label %_ZN2cv10GCPUKernelD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i, label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %2, i32 noundef 3)
          to label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10GCPUKernelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8, !tbaa !74
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %12, ptr %3, align 8, !tbaa !30
  br label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

common.resume:                                    ; preds = %45, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %14, %16 ], [ %34, %.body ], [ %34, %45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit: ; preds = %2, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i5, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2ERKSR_.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %31, ptr %23, align 8, !tbaa !77
  %32 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %32, ptr %22, align 8, !tbaa !30
  br label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2ERKSR_.exit

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i6, label %.body, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2ERKSR_.exit: ; preds = %29, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i8, ptr %42, align 8, !tbaa !79, !range !82, !noundef !83
  store i8 %43, ptr %41, align 8, !tbaa !79
  ret void

.body:                                            ; preds = %33, %36
  %44 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %common.resume, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw10GRenderBGRESt5tupleIJNS_4GMatENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSO_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"struct.cv::GMatDesc", align 8
  %6 = alloca [1 x %"class.cv::util::variant.105"], align 8
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %.not.i.i.i = icmp ugt i64 %13, 1
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %14

14:                                               ; preds = %3
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef %13) #27
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %14
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !131
  %.not.i.i = icmp eq i64 %16, 3
  br i1 %.not.i.i, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit, label %17

17:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !133, !noalias !155
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !149, !noalias !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(17) %5, i64 17, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc11.thread, label %33

.noexc11.thread:                                  ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds i8, ptr null, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %31, ptr %32, align 8, !tbaa !150
  br label %40

33:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  %34 = icmp ugt i64 %29, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i.i:                                 ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc10 unwind label %60

.noexc10:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
          to label %36 unwind label %60

36:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %35, ptr %26, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %35, ptr %37, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %22, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %36, %.noexc11.thread
  %41 = phi ptr [ %31, %.noexc11.thread ], [ %38, %36 ]
  %42 = phi ptr [ %30, %.noexc11.thread ], [ %37, %36 ]
  store ptr %41, ptr %42, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %43)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader unwind label %48

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader: ; preds = %40
  %44 = load i64, ptr %6, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw [8 x i8], ptr @constinit.10, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %46(ptr noundef nonnull %47)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %52

48:                                               ; preds = %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i12, label %.body13, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #26
  br label %.body13

52:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i15 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv8GMatDescD2Ev.exit16, label %55

55:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZN2cv8GMatDescD2Ev.exit16

_ZN2cv8GMatDescD2Ev.exit16:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit, %55
  ret void

56:                                               ; preds = %14
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %20, %19 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %.not.i.i.i.i17 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv8GMatDescD2Ev.exit18, label %_ZN2cv8GMatDescD2Ev.exit18.sink.split

60:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body13:                                          ; preds = %48, %51
  %62 = load i64, ptr %6, align 8, !tbaa !131
  %63 = getelementptr inbounds nuw [8 x i8], ptr @constinit.10, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %64(ptr noundef nonnull %65)
          to label %.loopexit unwind label %66

66:                                               ; preds = %.body13
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

.loopexit:                                        ; preds = %.body13, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %49, %.body13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i20 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv8GMatDescD2Ev.exit18, label %_ZN2cv8GMatDescD2Ev.exit18.sink.split

_ZN2cv8GMatDescD2Ev.exit18.sink.split:            ; preds = %.loopexit, %.body
  %.sink = phi ptr [ %59, %.body ], [ %22, %.loopexit ]
  %.pn.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %_ZN2cv8GMatDescD2Ev.exit18

_ZN2cv8GMatDescD2Ev.exit18:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit18.sink.split, %.loopexit, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %eh.lpad-body, %.body ], [ %.pn.pn.ph, %_ZN2cv8GMatDescD2Ev.exit18.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE(ptr noundef %0) #9 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit
  store ptr null, ptr %0, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !158
  br label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_S_check_init_lenEmRKSA_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  store ptr %12, ptr %0, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !158
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.01215.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = load i64, ptr %.01215.i.i.i.i, align 8, !tbaa !131
  store i64 %15, ptr %.016.i.i.i.i, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw [8 x i8], ptr @constinit.12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %22 ]
  %26 = load i64, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !131
  %27 = getelementptr inbounds nuw [8 x i8], ptr @constinit.10, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread ], [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8, !tbaa !127
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !53

.noexc.i.i.i:                                     ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !150
  %19 = load ptr, ptr %4, align 8, !tbaa !161
  %20 = load ptr, ptr %5, align 8, !tbaa !161
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
  store ptr %25, ptr %16, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !84, !noalias !165
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
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !84
  br label %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt6vectorIN2cv4util7variantIJNS3_9monostateENS2_8GMatDescENS2_11GScalarDescENS2_10GArrayDescENS2_11GOpaqueDescENS2_10GFrameDescEEEESaISB_EERKSD_RKS1_INS2_4GArgESaISG_EEEE10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendC2ERKS1_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !52
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !52
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZN2cv4gapi8GBackendC2ERKS1_.exit

_ZN2cv4gapi8GBackendC2ERKS1_.exit:                ; preds = %3, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !42
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN2cv4util3anyC2ERKS1_.exit.i unwind label %46

21:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  store ptr null, ptr %16, align 8, !tbaa !68
  br label %_ZN2cv4util3anyC2ERKS1_.exit.i

_ZN2cv4util3anyC2ERKS1_.exit.i:                   ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv11GKernelImplC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv4util3anyC2ERKS1_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  store ptr %32, ptr %24, align 8, !tbaa !70
  %33 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %33, ptr %23, align 8, !tbaa !30
  br label %_ZN2cv11GKernelImplC2ERKS0_.exit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %23, align 8, !tbaa !30
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
  %42 = load ptr, ptr %16, align 8, !tbaa !40
  %.not.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i4.i, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %.body.i
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i

_ZN2cv4util3anyD2Ev.exit.i:                       ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i, %.body.i
  store ptr null, ptr %16, align 8, !tbaa !40
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.113", align 8
  %5 = alloca %"class.std::tuple.116", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = urem i64 %9, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit26, label %19

19:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = load i64, ptr %7, align 8
  %.fr22.i.i = freeze i64 %21
  %22 = icmp eq i64 %.fr22.i.i, 0
  %23 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %20, i64 96
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !59
  br i1 %22, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %19, %31
  %24 = phi i64 [ %33, %31 ], [ %.pre26.i.i, %19 ]
  %.0.us.i.i = phi ptr [ %30, %31 ], [ %20, %19 ]
  %25 = icmp eq i64 %9, %24
  br i1 %25, label %26, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i: ; preds = %26, %.split.us.i.i
  %30 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !17
  %.not18.us.i.i = icmp eq ptr %30, null
  br i1 %.not18.us.i.i, label %.loopexit26, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = urem i64 %33, %14
  %.not19.us.i.i = icmp eq i64 %34, %15
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.loopexit26, !llvm.loop !170

.split.i.i:                                       ; preds = %19, %45
  %35 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %19 ]
  %.0.i.i = phi ptr [ %44, %45 ], [ %20, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = icmp eq i64 %9, %35
  br i1 %37, label %38, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

38:                                               ; preds = %.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !64
  %41 = icmp eq i64 %.fr22.i.i, %40
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %38
  %42 = load ptr, ptr %36, align 8, !tbaa !32
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %23, ptr %42, i64 %.fr22.i.i)
  %43 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %43, label %.loopexit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %38, %.split.i.i
  %44 = load ptr, ptr %.0.i.i, align 8, !tbaa !17
  %.not18.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i, label %.loopexit26, label %45

45:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = urem i64 %47, %14
  %.not19.i.i = icmp eq i64 %48, %15
  br i1 %.not19.i.i, label %.split.i.i, label %.loopexit26, !llvm.loop !170

.loopexit26:                                      ; preds = %45, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.us.i.i, %31, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !171, !alias.scope !173
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %3, align 8, !tbaa !176
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %50, ptr %49, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %9, ptr noundef %50, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.loopexit26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

52:                                               ; preds = %.loopexit26
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %26, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.pn = phi ptr [ %51, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %26 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 40
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !18
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !180
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !16
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %2, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !17
  store ptr %37, ptr %3, align 8, !tbaa !17
  %38 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %3, ptr %38, align 8, !tbaa !17
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  store ptr %41, ptr %3, align 8, !tbaa !17
  store ptr %3, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !59
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !61
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !61
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !18
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEE7destroyISF_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !171
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %6, align 8, !tbaa !63
  %10 = load ptr, ptr %8, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  store ptr %10, ptr %6, align 8, !tbaa !32
  %18 = load i64, ptr %11, align 8, !tbaa !51
  store i64 %18, ptr %9, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %13
  %19 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %19, ptr %21, align 8, !tbaa !64
  store ptr %11, ptr %8, align 8, !tbaa !32
  store i64 0, ptr %20, align 8, !tbaa !64
  store i8 0, ptr %11, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN2cv4gapi8GBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %27 unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  tail call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  ret ptr %5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  unreachable
}

declare void @_ZN2cv4gapi8GBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !53

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr null, ptr %12, align 8, !tbaa !38
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 96
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %21, ptr %.031, align 8, !tbaa !17
  store ptr %.031, ptr %12, align 8, !tbaa !38
  store ptr %12, ptr %18, align 8, !tbaa !61
  %22 = load ptr, ptr %.031, align 8, !tbaa !17
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !61
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %26, ptr %.031, align 8, !tbaa !17
  %27 = load ptr, ptr %18, align 8, !tbaa !61
  store ptr %.031, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8, !tbaa !16
  store ptr %.0.i, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackage13includeHelperI17RenderNV12OCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::gapi::GBackend", align 8
  %5 = alloca %"struct.cv::GKernelImpl", align 8
  %6 = alloca %"class.cv::GCPUKernel", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::gapi::GBackend") align 8 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv16GCPUStKernelImplI17RenderNV12OCVImplNS_4gapi3wip4draw11GRenderNV12E14RenderOCVStateE6kernelEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GCPUKernel") align 8 %6)
          to label %10 unwind label %124

10:                                               ; preds = %1
  %11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %13, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 16, i1 false), !tbaa.struct !76
  store ptr %17, ptr %19, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i: ; preds = %18, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %21, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 16, i1 false), !tbaa.struct !76
  store ptr %25, ptr %28, align 8, !tbaa !30
  br label %_ZN2cv10GCPUKernelD2Ev.exit

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %26, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !79, !range !82, !noundef !83
  store i8 %31, ptr %29, align 8, !tbaa !79
  store ptr %11, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw11GRenderNV12ESt5tupleIJNS_4GMatES7_NS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES6_IJS7_S7_EEE10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSO_INS_4GArgESaIS10_EE, ptr %32, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %34, align 8, !tbaa !70
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !21
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %129

.noexc18:                                         ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  store ptr %37, ptr %7, align 8, !tbaa !32
  %38 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %38, ptr %36, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %37, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 22, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %131

42:                                               ; preds = %.noexc18
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %135

_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !21
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc22 unwind label %137

.noexc22:                                         ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  store ptr %46, ptr %9, align 8, !tbaa !32
  %47 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %47, ptr %45, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %46, ptr noundef nonnull align 1 dereferenceable(22) @.str.14, i64 22, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit unwind label %139

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit: ; preds = %.noexc22
  %52 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %64 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11GKernelImplD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit.i

_ZN2cv11GKernelImplD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i
  store ptr null, ptr %55, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !50
  %77 = load ptr, ptr %69, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit, !prof !53

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit

_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit: ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = load ptr, ptr %35, align 8, !tbaa !30
  %.not.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i28, label %_ZNSt14_Function_baseD2Ev.exit.i29, label %92

92:                                               ; preds = %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i29 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i29:               ; preds = %92, %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i.i.i30, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i29
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i29, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.not.i.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i.i31, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %103

103:                                              ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !50
  %110 = load ptr, ptr %102, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  %113 = load ptr, ptr %102, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i32 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i32, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZN2cv4gapi8GBackendD2Ev.exit, !prof !53

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZN2cv4gapi8GBackendD2Ev.exit:                    ; preds = %_ZN2cv11GKernelImplD2Ev.exit, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

124:                                              ; preds = %1
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %10
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6) #24
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

129:                                              ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

131:                                              ; preds = %.noexc18
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !32
  %134 = icmp eq ptr %133, %36
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %129
  %.pn11 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %143

137:                                              ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

139:                                              ; preds = %.noexc22
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !32
  %142 = icmp eq ptr %141, %45
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %137
  %.pn13 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %135
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %143 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %145

145:                                              ; preds = %144, %128
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %144 ], [ %.pn, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16GCPUStKernelImplI17RenderNV12OCVImplNS_4gapi3wip4draw11GRenderNV12E14RenderOCVStateE6kernelEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GCPUKernel") align 8 %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit:
  %1 = alloca %"class.std::function.18", align 8
  %2 = alloca %"class.std::function.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE4callERNS_11GCPUContextE, ptr %1, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN2cv6detail14OCVSetupHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE, ptr %2, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_, ptr %7, align 8, !tbaa !77
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %8, align 8, !tbaa !30
  invoke void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %22

9:                                                ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i3 = icmp eq ptr %16, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

22:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i5 = icmp eq ptr %24, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i7 = icmp eq ptr %30, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw11GRenderNV12ESt5tupleIJNS_4GMatES7_NS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES6_IJS7_S7_EEE10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSO_INS_4GArgESaIS10_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw11GRenderNV12ESt5tupleIJNS_4GMatES7_NS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES6_IJS7_S7_EEE15getOutMeta_implIJLi0ELi1ELi2EEJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSY_RKSP_INS_4GArgESaIS11_EENS0_3SeqIJXspT_EEEENS16_IJXspT0_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE4callERNS_11GCPUContextE(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE9call_implIJLi0ELi1ELi2EEJLi0ELi1EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  tail call void @_ZN2cv6detail14OCVSetupHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1ELi2EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescESQ_RKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateESO_NS_11GScalarDescESR_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE9call_implIJLi0ELi1ELi2EEJLi0ELi1EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::util::bad_any_cast", align 8
  %3 = alloca %"class.cv::util::bad_any_cast", align 8
  %4 = alloca %"class.cv::GArg", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"struct.cv::detail::tracked_cv_mat", align 8
  %8 = alloca %"struct.cv::detail::tracked_cv_mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noalias !182
  store i64 %10, ptr %4, align 8, !alias.scope !182
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !40, !noalias !182
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN2cv11GCPUContext5stateEv.exit.thread, label %_ZN2cv11GCPUContext5stateEv.exit

_ZN2cv11GCPUContext5stateEv.exit.thread:          ; preds = %1
  store ptr null, ptr %11, align 8, !tbaa !68, !alias.scope !182
  br label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i

_ZN2cv11GCPUContext5stateEv.exit:                 ; preds = %1
  %14 = load ptr, ptr %13, align 8, !tbaa !42, !noalias !182
  %15 = load ptr, ptr %14, align 8, !noalias !182
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr = load ptr, ptr %11, align 8, !tbaa !40
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i

_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit
  %17 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 0) #24
  %.not.i.i.i18 = icmp eq ptr %17, null
  br i1 %.not.i.i.i18, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit.thread, %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i, %_ZN2cv11GCPUContext5stateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %3, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
          to label %18 unwind label %.body

18:                                               ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i
  unreachable

.body:                                            ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %11, align 8, !tbaa !40
  %.not.i.i.i30 = icmp eq ptr %20, null
  br i1 %.not.i.i.i30, label %_ZN2cv4GArgD2Ev.exit32, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i31

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %.pr, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0), !noalias !185
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZN2cv4GArgD2Ev.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi.exit unwind label %59

_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi.exit: ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = load ptr, ptr %0, align 8, !tbaa !98
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %.not.i.i.i.i = icmp ugt i64 %34, 2
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i, label %35

35:                                               ; preds = %_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef %34) #27
          to label %.noexc21 unwind label %61

.noexc21:                                         ; preds = %35
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i:    ; preds = %_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  %39 = call ptr @__dynamic_cast(ptr nonnull %37, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE, i64 0) #24
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
          to label %40 unwind label %41

40:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  unreachable

41:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body22

_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEERKSt6vectorIT_SaISI_EEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
          to label %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit unwind label %61

_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit: ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext7outMatREi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %.noexc25 unwind label %63

.noexc25:                                         ; preds = %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %46 unwind label %63

46:                                               ; preds = %.noexc25
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  store ptr %49, ptr %47, align 8, !tbaa !107, !alias.scope !188
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext7outMatREi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %.noexc27 unwind label %65

.noexc27:                                         ; preds = %46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %51 unwind label %65

51:                                               ; preds = %.noexc27
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  store ptr %54, ptr %52, align 8, !tbaa !107, !alias.scope !191
  invoke void @_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE20call_and_postprocessIJNS_3MatESP_RKSt6vectorISJ_SaISJ_EEEE4callIJNS0_14tracked_cv_matESX_EEEvR14RenderOCVStateOSP_S10_SU_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %55 unwind label %67

55:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i31: ; preds = %.body
  %56 = load ptr, ptr %20, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %_ZN2cv4GArgD2Ev.exit32

_ZN2cv4GArgD2Ev.exit32:                           ; preds = %.body, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

59:                                               ; preds = %.noexc, %_ZN2cv4GArgD2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i, %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

63:                                               ; preds = %.noexc25, %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %.noexc27, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #24
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #24
  br label %70

70:                                               ; preds = %69, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body22

.body22:                                          ; preds = %61, %41, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %70 ], [ %62, %61 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %71

71:                                               ; preds = %.body22, %59
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body22 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %71, %_ZN2cv4GArgD2Ev.exit32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %71 ], [ %19, %_ZN2cv4GArgD2Ev.exit32 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_S4_EEE20call_and_postprocessIJNS_3MatESP_RKSt6vectorISJ_SaISJ_EEEE4callIJNS0_14tracked_cv_matESX_EEEvR14RenderOCVStateOSP_S10_SU_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(104) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::logic_error", align 8
  %8 = alloca %"class.std::logic_error", align 8
  tail call void @_ZN17RenderNV12OCVImpl3runERKN2cv3MatES3_RKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_SN_R14RenderOCVState(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %_ZZN2cv6detail11postprocessIJNS0_14tracked_cv_matES2_EEEvDpRT_ENUt_clEPS2_.exit.i, label %13

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.2)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

common.resume.i:                                  ; preds = %23, %15
  %common.resume.op.i = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op.i

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume.i

_ZZN2cv6detail11postprocessIJNS0_14tracked_cv_matES2_EEEvDpRT_ENUt_clEPS2_.exit.i: ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %.not.i.i2.i = icmp eq ptr %18, %20
  br i1 %.not.i.i2.i, label %_ZN2cv6detail11postprocessIJNS0_14tracked_cv_matES2_EEEvDpRT_.exit, label %21

21:                                               ; preds = %_ZZN2cv6detail11postprocessIJNS0_14tracked_cv_matES2_EEEvDpRT_ENUt_clEPS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.2)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume.i

_ZN2cv6detail11postprocessIJNS0_14tracked_cv_matES2_EEEvDpRT_.exit: ; preds = %_ZZN2cv6detail11postprocessIJNS0_14tracked_cv_matES2_EEEvDpRT_ENUt_clEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17RenderNV12OCVImpl3runERKN2cv3MatES3_RKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_SN_R14RenderOCVState(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::vector.121", align 8
  %15 = alloca [2 x %"class.cv::Mat"], align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::vector.121", align 8
  %21 = alloca [3 x %"class.cv::Mat"], align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.std::vector.121", align 8
  %26 = alloca [2 x %"class.cv::Mat"], align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %.not = icmp eq ptr %31, %33
  br i1 %.not, label %37, label %34

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %35, align 8, !tbaa !115
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %34, %6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %.not47 = icmp eq ptr %39, %41
  br i1 %.not47, label %45, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !112
  store ptr %4, ptr %43, align 8, !tbaa !115
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %45

45:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %46, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %47, align 4, !tbaa !195
  store i32 16842752, ptr %11, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !112
  store ptr %9, ptr %49, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = load i32, ptr %52, align 4, !tbaa !52
  %.sroa.2.0.insert.ext.i = zext i32 %55 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %54 to i64
  %56 = shl i64 %.sroa.2.0.insert.ext.i, 33
  %57 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i, 1
  %.masked = and i64 %57, 4294967294
  %.sroa.0.0.insert.insert.i73 = or disjoint i64 %56, %.masked
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0.0.insert.insert.i73, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %58 unwind label %196

58:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %60 unwind label %.thread

.thread:                                          ; preds = %58
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit156

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %62 unwind label %.loopexit156.loopexit165

62:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %64 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %.noexc unwind label %.body112.thread

.noexc:                                           ; preds = %62
  store ptr %64, ptr %14, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !200
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %64, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %15, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %68

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %67 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i, label %81, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %64, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %68, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #24
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %68
  invoke void @__cxa_rethrow() #27
          to label %78 unwind label %73

73:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body112 unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #25
  unreachable

78:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body112.thread:                                  ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body112:                                         ; preds = %73
  %.pr = load ptr, ptr %14, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %80

80:                                               ; preds = %.body112
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %.body

81:                                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %67, ptr %82, align 8, !tbaa !203
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %83, align 8, !tbaa !194
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %84, align 4, !tbaa !195
  store i32 17104896, ptr %13, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %85, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !112
  store ptr %10, ptr %86, align 8, !tbaa !115
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %88 unwind label %199

88:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = load ptr, ptr %14, align 8, !tbaa !197
  %90 = load ptr, ptr %82, align 8, !tbaa !203
  %.not4.i.i.i.i = icmp eq ptr %89, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %88
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %89, %88 ]
  %.not.i.i.i74 = icmp eq ptr %92, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %93
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %94 = phi ptr [ %95, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %63, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #24
  %96 = icmp eq ptr %95, %15
  br i1 %96, label %97, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

97:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv4gapi3wip4draw20drawPrimitivesOCVYUVERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %98 unwind label %205

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %100 unwind label %.thread149

.thread149:                                       ; preds = %98
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit154

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %102 unwind label %207

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %104 unwind label %207

104:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %106 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #28
          to label %.noexc124 unwind label %.body125.thread

.noexc124:                                        ; preds = %104
  store ptr %106, ptr %20, align 8, !tbaa !197
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 288
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %107, ptr %108, align 8, !tbaa !200
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i122, %.noexc124
  %.016.i.i.i.i.i115 = phi ptr [ %109, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i122 ], [ %106, %.noexc124 ]
  %.01215.i.i.i.i.i116.idx = phi i64 [ %.01215.i.i.i.i.i116.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i122 ], [ 0, %.noexc124 ]
  %.01215.i.i.i.i.i116.ptr = getelementptr inbounds nuw i8, ptr %21, i64 %.01215.i.i.i.i.i116.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i115, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i116.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i122 unwind label %110

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i114
  %.01215.i.i.i.i.i116.add = add nuw nsw i64 %.01215.i.i.i.i.i116.idx, 96
  %109 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i115, i64 96
  %.not.i.i.i.i.i123 = icmp eq i64 %.01215.i.i.i.i.i116.add, 288
  br i1 %.not.i.i.i.i.i123, label %123, label %.lr.ph.i.i.i.i.i114, !llvm.loop !201

110:                                              ; preds = %.lr.ph.i.i.i.i.i114
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = call ptr @__cxa_begin_catch(ptr %112) #24
  %.not4.i.i.i.i.i.i.i117 = icmp eq ptr %106, %.016.i.i.i.i.i115
  br i1 %.not4.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i118

.lr.ph.i.i.i.i.i.i.i118:                          ; preds = %110, %.lr.ph.i.i.i.i.i.i.i118
  %.05.i.i.i.i.i.i.i119 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i118 ], [ %106, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i119) #24
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i119, i64 96
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %114, %.016.i.i.i.i.i115
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i118, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i.i118, %110
  invoke void @__cxa_rethrow() #27
          to label %120 unwind label %115

115:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i121
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body125 unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #25
  unreachable

120:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i121
  unreachable

.body125.thread:                                  ; preds = %104
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body125:                                         ; preds = %115
  %.pr146 = load ptr, ptr %20, align 8, !tbaa !197
  %.not.i.i.i76 = icmp eq ptr %.pr146, null
  br i1 %.not.i.i.i76, label %.body78, label %122

122:                                              ; preds = %.body125
  call void @_ZdlPv(ptr noundef nonnull %.pr146) #26
  br label %.body78

123:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i122
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %109, ptr %124, align 8, !tbaa !203
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi ptr [ %105, %123 ], [ %127, %125 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #24
  %128 = icmp eq ptr %127, %21
  br i1 %128, label %129, label %125

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %130, align 8, !tbaa !194
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %131, align 4, !tbaa !195
  store i32 16842752, ptr %22, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %10, ptr %132, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %134, align 8
  store i32 33882112, ptr %23, align 8, !tbaa !112
  store ptr %20, ptr %133, align 8, !tbaa !115
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %135 unwind label %217

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %136 = load ptr, ptr %20, align 8, !tbaa !197
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %139 unwind label %.thread151

.thread151:                                       ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %141 = load ptr, ptr %20, align 8, !tbaa !197
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %140, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %143 unwind label %.loopexit.loopexit163

143:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %145 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %.noexc138 unwind label %.body139.thread

.noexc138:                                        ; preds = %143
  store ptr %145, ptr %25, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %146, ptr %147, align 8, !tbaa !200
  br label %.lr.ph.i.i.i.i.i128

.lr.ph.i.i.i.i.i128:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i136, %.noexc138
  %.016.i.i.i.i.i129 = phi ptr [ %148, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i136 ], [ %145, %.noexc138 ]
  %.01215.i.i.i.i.i130.idx = phi i64 [ %.01215.i.i.i.i.i130.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i136 ], [ 0, %.noexc138 ]
  %.01215.i.i.i.i.i130.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.01215.i.i.i.i.i130.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i129, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i130.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i136 unwind label %149

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i136: ; preds = %.lr.ph.i.i.i.i.i128
  %.01215.i.i.i.i.i130.add = add nuw nsw i64 %.01215.i.i.i.i.i130.idx, 96
  %148 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i129, i64 96
  %.not.i.i.i.i.i137 = icmp eq i64 %.01215.i.i.i.i.i130.add, 192
  br i1 %.not.i.i.i.i.i137, label %161, label %.lr.ph.i.i.i.i.i128, !llvm.loop !201

149:                                              ; preds = %.lr.ph.i.i.i.i.i128
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #24
  %.not4.i.i.i.i.i.i.i131 = icmp eq ptr %145, %.016.i.i.i.i.i129
  br i1 %.not4.i.i.i.i.i.i.i131, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i135, label %.lr.ph.i.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i.i132:                          ; preds = %149, %.lr.ph.i.i.i.i.i.i.i132
  %.05.i.i.i.i.i.i.i133 = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i132 ], [ %145, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i133) #24
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i133, i64 96
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %153, %.016.i.i.i.i.i129
  br i1 %.not.i.i.i.i.i.i.i134, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i135, label %.lr.ph.i.i.i.i.i.i.i132, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i.i.i132, %149
  invoke void @__cxa_rethrow() #27
          to label %159 unwind label %154

154:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i135
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body139 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #25
  unreachable

159:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i135
  unreachable

.body139.thread:                                  ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body83

.body139:                                         ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %145) #26
  br label %.body83

161:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i136
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %148, ptr %162, align 8, !tbaa !203
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %163, align 8, !tbaa !194
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %164, align 4, !tbaa !195
  store i32 17104896, ptr %24, align 8, !tbaa !112
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %165, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !112
  store ptr %19, ptr %166, align 8, !tbaa !115
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %168 unwind label %220

168:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %169 = load ptr, ptr %25, align 8, !tbaa !197
  %170 = load ptr, ptr %162, align 8, !tbaa !203
  %.not4.i.i.i.i86 = icmp eq ptr %169, %170
  br i1 %.not4.i.i.i.i86, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %168, %.lr.ph.i.i.i.i87
  %.05.i.i.i.i88 = phi ptr [ %171, %.lr.ph.i.i.i.i87 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i88) #24
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 96
  %.not.i.i.i.i89 = icmp eq ptr %171, %170
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90, label %.lr.ph.i.i.i.i87, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90: ; preds = %.lr.ph.i.i.i.i87
  %.pr.i91 = load ptr, ptr %25, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90, %168
  %172 = phi ptr [ %.pr.i91, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i90 ], [ %169, %168 ]
  %.not.i.i.i93 = icmp eq ptr %172, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95.preheader, label %173

173:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92
  call void @_ZdlPv(ptr noundef nonnull %172) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i92, %173
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95:        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95
  %174 = phi ptr [ %175, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95 ], [ %144, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95.preheader ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #24
  %176 = icmp eq ptr %175, %26
  br i1 %176, label %177, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95

177:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %178, align 8, !tbaa !194
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %179, align 4, !tbaa !195
  store i32 16842752, ptr %28, align 8, !tbaa !112
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %180, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !112
  store ptr %4, ptr %181, align 8, !tbaa !115
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !196
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !52
  %187 = load i32, ptr %184, align 4, !tbaa !52
  %188 = sdiv i32 %186, 2
  %189 = sdiv i32 %187, 2
  %.sroa.4.0.insert.ext.i = zext i32 %189 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i100 = zext i32 %188 to i64
  %.sroa.0.0.insert.insert.i101 = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i100
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i101, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %190 unwind label %226

190:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %191 = load ptr, ptr %20, align 8, !tbaa !197
  %192 = load ptr, ptr %124, align 8, !tbaa !203
  %.not4.i.i.i.i102 = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i102, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %190, %.lr.ph.i.i.i.i103
  %.05.i.i.i.i104 = phi ptr [ %193, %.lr.ph.i.i.i.i103 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i104) #24
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i104, i64 96
  %.not.i.i.i.i105 = icmp eq ptr %193, %192
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i103, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106: ; preds = %.lr.ph.i.i.i.i103
  %.pr.i107 = load ptr, ptr %20, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106, %190
  %194 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i106 ], [ %191, %190 ]
  %.not.i.i.i109 = icmp eq ptr %194, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit111, label %195

195:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108
  call void @_ZdlPv(ptr noundef nonnull %194) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit111

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit111:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i108, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

196:                                              ; preds = %45
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %230

.loopexit156.loopexit165:                         ; preds = %60
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %.loopexit156

199:                                              ; preds = %81
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %.body

.body:                                            ; preds = %.body112.thread, %80, %.body112, %199
  %.pn50.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %74, %.body112 ], [ %74, %80 ], [ %79, %.body112.thread ]
  br label %201

201:                                              ; preds = %201, %.body
  %202 = phi ptr [ %63, %.body ], [ %203, %201 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #24
  %204 = icmp eq ptr %203, %15
  br i1 %204, label %.loopexit156, label %201

.loopexit156:                                     ; preds = %201, %.loopexit156.loopexit165, %.thread
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %198, %.loopexit156.loopexit165 ], [ %59, %.thread ], [ %.pn50.pn.pn, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %230

205:                                              ; preds = %97
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %230

207:                                              ; preds = %102, %100
  %.046 = phi ptr [ %103, %102 ], [ %101, %100 ]
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi ptr [ %.046, %207 ], [ %211, %209 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #24
  %212 = icmp eq ptr %211, %21
  br i1 %212, label %.loopexit154, label %209

.body78:                                          ; preds = %.body125.thread, %.body125, %122
  %eh.lpad-body126191 = phi { ptr, i32 } [ %121, %.body125.thread ], [ %116, %.body125 ], [ %116, %122 ]
  br label %213

213:                                              ; preds = %213, %.body78
  %214 = phi ptr [ %105, %.body78 ], [ %215, %213 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  %216 = icmp eq ptr %215, %21
  br i1 %216, label %.loopexit154, label %213

.loopexit154:                                     ; preds = %209, %213, %.thread149
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body126191, %213 ], [ %99, %.thread149 ], [ %208, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %229

217:                                              ; preds = %129
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %228

.loopexit.loopexit163:                            ; preds = %139
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %.loopexit

220:                                              ; preds = %161
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %.body83

.body83:                                          ; preds = %.body139.thread, %.body139, %220
  %.pn60.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %160, %.body139.thread ], [ %155, %.body139 ]
  br label %222

222:                                              ; preds = %222, %.body83
  %223 = phi ptr [ %144, %.body83 ], [ %224, %222 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #24
  %225 = icmp eq ptr %224, %26
  br i1 %225, label %.loopexit, label %222

.loopexit:                                        ; preds = %222, %.loopexit.loopexit163, %.thread151
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %219, %.loopexit.loopexit163 ], [ %138, %.thread151 ], [ %.pn60.pn.pn, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %228

226:                                              ; preds = %177
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %228

228:                                              ; preds = %226, %.loopexit, %217
  %.pn65.pn.pn = phi { ptr, i32 } [ %227, %226 ], [ %.pn60.pn.pn.pn, %.loopexit ], [ %218, %217 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  br label %229

229:                                              ; preds = %228, %.loopexit154
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %228 ], [ %.pn55, %.loopexit154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %230

230:                                              ; preds = %229, %205, %.loopexit156, %196
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %229 ], [ %206, %205 ], [ %.pn50.pn.pn.pn, %.loopexit156 ], [ %197, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv4gapi3wip4draw20drawPrimitivesOCVYUVERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperI17RenderNV12OCVImplSt5tupleIJNS_4GMatES4_NS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1ELi2EEEEDTcmclL_ZNS2_5setupERKNS_8GMatDescESQ_RKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateESO_NS_11GScalarDescESR_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.53", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"class.std::shared_ptr.53", align 8
  %8 = alloca %"struct.cv::GMatDesc", align 8
  %9 = alloca %"struct.cv::GMatDesc", align 8
  %10 = alloca %"struct.cv::GArrayDesc", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %11 unwind label %81

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
          to label %12 unwind label %83

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = load ptr, ptr %0, align 8, !tbaa !130
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %.not.i.i.i = icmp ugt i64 %19, 2
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %20

20:                                               ; preds = %12
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef %19) #27
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %22 = load i64, ptr %21, align 8, !tbaa !131
  %.not.i.i = icmp eq i64 %22, 3
  br i1 %.not.i.i, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  invoke void @_ZN17RenderNV12OCVImpl5setupERKN2cv8GMatDescES3_RKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %27 unwind label %85

27:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %27, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !133
  %.not.i.i.i.i16 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i16, label %_ZN2cv8GMatDescD2Ev.exit17, label %33

33:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZN2cv8GMatDescD2Ev.exit17

_ZN2cv8GMatDescD2Ev.exit17:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %34 = load ptr, ptr %7, align 8, !tbaa !89, !noalias !204
  store ptr %34, ptr %5, align 8, !tbaa !89, !alias.scope !204
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44, !noalias !204
  store ptr %37, ptr %35, align 8, !tbaa !44, !alias.scope !204
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i, label %38

38:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit17
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !204
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !52, !noalias !204
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !52, !noalias !204
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4, !noalias !204
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i

_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i: ; preds = %44, %41, %_ZN2cv8GMatDescD2Ev.exit17
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %49 unwind label %47

47:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body18

49:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 16), ptr %46, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %51, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %53, ptr %52, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  store ptr %46, ptr %54, align 8, !tbaa !40
  %.not.i.i.i.i.i.i20 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %49
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %49
  %59 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !50
  %67 = load ptr, ptr %59, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %70 = load ptr, ptr %59, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i23 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i23, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv4GArgD2Ev.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

81:                                               ; preds = %4
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit27

83:                                               ; preds = %11
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit25

85:                                               ; preds = %20, %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !133
  %.not.i.i.i.i24 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv8GMatDescD2Ev.exit25, label %89

89:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %88) #26
  br label %_ZN2cv8GMatDescD2Ev.exit25

_ZN2cv8GMatDescD2Ev.exit25:                       ; preds = %89, %.body, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !133
  %.not.i.i.i.i26 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i26, label %_ZN2cv8GMatDescD2Ev.exit27, label %92

92:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %91) #26
  br label %_ZN2cv8GMatDescD2Ev.exit27

_ZN2cv8GMatDescD2Ev.exit27:                       ; preds = %92, %_ZN2cv8GMatDescD2Ev.exit25, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %_ZN2cv8GMatDescD2Ev.exit25 ], [ %.pn, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body18

.body18:                                          ; preds = %47, %_ZN2cv8GMatDescD2Ev.exit27
  %.pn14 = phi { ptr, i32 } [ %.pn.pn, %_ZN2cv8GMatDescD2Ev.exit27 ], [ %48, %47 ]
  call void @_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17RenderNV12OCVImpl5setupERKN2cv8GMatDescES3_RKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::array.104", align 8
  %7 = alloca %"struct.std::array.104", align 8
  %8 = alloca %"class.cv::util::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv4gapi13getCompileArgINS0_3wip4draw13freetype_fontEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::util::optional") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %10 unwind label %70

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %11, align 8, !tbaa !47, !noalias !207
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %12, align 4, !tbaa !50, !noalias !207
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %9, align 8, !tbaa !42, !noalias !207
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !207
  store ptr %13, ptr %3, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %9, ptr %14, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !50
  %23 = load ptr, ptr %15, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %26 = load ptr, ptr %15, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %21, %10
  %37 = load i64, ptr %8, align 8, !tbaa !142
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %40 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 1, ptr %42, align 8, !tbaa !47, !noalias !210
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 1, ptr %43, align 4, !tbaa !50, !noalias !210
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %40, align 8, !tbaa !42, !noalias !210
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN2cv4gapi3wip4draw12FTTextRenderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !210

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #26, !noalias !210
  br label %.body

_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %.noexc
  %46 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %44, ptr %46, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  store ptr %40, ptr %47, align 8, !tbaa !44
  %.not.i.i.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i8, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !50
  %56 = load ptr, ptr %48, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  %59 = load ptr, ptr %48, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %66, %64
  %.0.i.i.i.i.i.i11 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %5
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %69, %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %74, align 8
  %75 = load i64, ptr %8, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void %77(ptr noundef nonnull %78)
          to label %_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit unwind label %79

79:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %45, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %82, align 8
  %83 = load i64, ptr %8, align 8, !tbaa !142
  %84 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void %85(ptr noundef nonnull %86)
          to label %_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit16 unwind label %87

87:                                               ; preds = %.body
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit16: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw11GRenderNV12ESt5tupleIJNS_4GMatES7_NS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES6_IJS7_S7_EEE15getOutMeta_implIJLi0ELi1ELi2EEJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSY_RKSP_INS_4GArgESaIS11_EENS0_3SeqIJXspT_EEEENS16_IJXspT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"class.std::tuple.128", align 8
  %6 = alloca %"struct.cv::GMatDesc", align 8
  %7 = alloca %"struct.cv::GMatDesc", align 8
  %8 = alloca [2 x %"class.cv::util::variant.105"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1)
          to label %9 unwind label %96

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %1, align 8, !tbaa !130
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %.not.i.i.i = icmp ugt i64 %16, 2
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %17

17:                                               ; preds = %9
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 2, i64 noundef %16) #27
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !131
  %.not.i.i = icmp eq i64 %19, 3
  br i1 %.not.i.i, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  invoke void @_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EEC2IRS1_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %_ZN2cv4gapi3wip4draw11GRenderNV127outMetaENS_8GMatDescES4_NS_10GArrayDescE.exit unwind label %98

_ZN2cv4gapi3wip4draw11GRenderNV127outMetaENS_8GMatDescES4_NS_10GArrayDescE.exit: ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8GMatDescD2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv4gapi3wip4draw11GRenderNV127outMetaENS_8GMatDescES4_NS_10GArrayDescE.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %_ZN2cv4gapi3wip4draw11GRenderNV127outMetaENS_8GMatDescES4_NS_10GArrayDescE.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %.not.i.i.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv8GMatDescD2Ev.exit18, label %29

29:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZN2cv8GMatDescD2Ev.exit18

_ZN2cv8GMatDescD2Ev.exit18:                       ; preds = %_ZN2cv8GMatDescD2Ev.exit, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1, ptr %8, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 17, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = load ptr, ptr %33, align 8, !tbaa !133
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc20.thread, label %43

.noexc20.thread:                                  ; preds = %_ZN2cv8GMatDescD2Ev.exit18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = getelementptr inbounds i8, ptr null, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr %41, ptr %42, align 8, !tbaa !150
  br label %50

43:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit18
  %44 = icmp ugt i64 %39, 9223372036854775804
  br i1 %44, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i.i:                                 ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc19 unwind label %.thread

.noexc19:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %43
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %46 unwind label %.thread

46:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %45, ptr %32, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %45, ptr %47, align 8, !tbaa !149
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %48, ptr %49, align 8, !tbaa !150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %36, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %46, %.noexc20.thread
  %51 = phi ptr [ %41, %.noexc20.thread ], [ %48, %46 ]
  %52 = phi ptr [ %40, %.noexc20.thread ], [ %47, %46 ]
  store ptr %51, ptr %52, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 1, ptr %53, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 17, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !149
  %59 = load ptr, ptr %56, align 8, !tbaa !133
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %58, %59
  br i1 %.not.i.i.i.i.i.i.i21, label %.noexc26.thread, label %66

.noexc26.thread:                                  ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %64 = getelementptr inbounds i8, ptr null, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store ptr %64, ptr %65, align 8, !tbaa !150
  br label %73

66:                                               ; preds = %50
  %67 = icmp ugt i64 %62, 9223372036854775804
  br i1 %67, label %.noexc.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i22, !prof !53

.noexc.i.i.i.i.i24:                               ; preds = %66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc25 unwind label %106

.noexc25:                                         ; preds = %.noexc.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i22: ; preds = %66
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #28
          to label %69 unwind label %106

69:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i22
  store ptr %68, ptr %55, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %68, ptr %70, align 8, !tbaa !149
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %62
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %71, ptr %72, align 8, !tbaa !150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %59, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %69, %.noexc26.thread
  %74 = phi ptr [ %64, %.noexc26.thread ], [ %71, %69 ]
  %75 = phi ptr [ %63, %.noexc26.thread ], [ %70, %69 ]
  store ptr %74, ptr %75, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 112
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef nonnull %76)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i.i28 = icmp eq ptr %79, null
  br i1 %.not.i.i.i28, label %.body29.preheader, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %.body29.preheader

.body29.preheader:                                ; preds = %77, %80
  br label %.body29

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit: ; preds = %73, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  %81 = phi ptr [ %82, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit ], [ %76, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -56
  %83 = load i64, ptr %82, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw [8 x i8], ptr @constinit.10, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = getelementptr inbounds i8, ptr %81, i64 -48
  invoke void %85(ptr noundef nonnull %86)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %90 = icmp eq ptr %82, %8
  br i1 %90, label %91, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit

91:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %33, align 8, !tbaa !133
  %.not.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit.i, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #26
  br label %_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit.i: ; preds = %93, %91
  %94 = load ptr, ptr %56, align 8, !tbaa !133
  %.not.i.i.i.i.i1.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #26
  br label %_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EED2Ev.exit

_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8GMatDescD2Ev.exit32

98:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit, %17
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %98
  %eh.lpad-body = phi { ptr, i32 } [ %99, %98 ], [ %23, %22 ]
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !133
  %.not.i.i.i.i31 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i31, label %_ZN2cv8GMatDescD2Ev.exit32, label %102

102:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %101) #26
  br label %_ZN2cv8GMatDescD2Ev.exit32

_ZN2cv8GMatDescD2Ev.exit32:                       ; preds = %102, %.body, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %.not.i.i.i.i33 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i33, label %_ZN2cv8GMatDescD2Ev.exit34, label %105

105:                                              ; preds = %_ZN2cv8GMatDescD2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %104) #26
  br label %_ZN2cv8GMatDescD2Ev.exit34

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

106:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i22, %.noexc.i.i.i.i.i24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %107 = load i64, ptr %8, align 8, !tbaa !131
  %108 = getelementptr inbounds nuw [8 x i8], ptr @constinit.10, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void %109(ptr noundef nonnull %110)
          to label %.loopexit unwind label %111

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #25
  unreachable

.body29:                                          ; preds = %.body29.preheader, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36
  %114 = phi ptr [ %115, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36 ], [ %76, %.body29.preheader ]
  %115 = getelementptr inbounds i8, ptr %114, i64 -56
  %116 = load i64, ptr %115, align 8, !tbaa !131
  %117 = getelementptr inbounds nuw [8 x i8], ptr @constinit.10, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = getelementptr inbounds i8, ptr %114, i64 -48
  invoke void %118(ptr noundef nonnull %119)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36 unwind label %120

120:                                              ; preds = %.body29
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36: ; preds = %.body29
  %123 = icmp eq ptr %115, %8
  br i1 %123, label %.loopexit, label %.body29

.loopexit:                                        ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36, %106, %.thread
  %.pn13 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %106 ], [ %lpad.thr_comm, %.thread ], [ %78, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %_ZN2cv8GMatDescD2Ev.exit34

_ZN2cv8GMatDescD2Ev.exit34:                       ; preds = %105, %_ZN2cv8GMatDescD2Ev.exit32, %.loopexit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.loopexit ], [ %.pn, %_ZN2cv8GMatDescD2Ev.exit32 ], [ %.pn, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt10_Head_baseILm1EN2cv8GMatDescELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt10_Head_baseILm1EN2cv8GMatDescELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN2cv8GMatDescELb0EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN2cv8GMatDescELb0EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN2cv8GMatDescES1_EEC2IRS1_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 17, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %3
  %13 = icmp ugt i64 %11, 9223372036854775804
  br i1 %13, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i.i:                                 ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %3
  %16 = phi ptr [ null, %3 ], [ %14, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !150
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  %21 = load ptr, ptr %6, align 8, !tbaa !161
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN2cv8GMatDescEEEC2IRS1_EEOT_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJN2cv8GMatDescEEEC2IRS1_EEOT_.exit

_ZNSt11_Tuple_implILm1EJN2cv8GMatDescEEEC2IRS1_EEOT_.exit: ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 17, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !149
  %32 = load ptr, ptr %29, align 8, !tbaa !133
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i.i.i.i, label %.noexc4, label %36

36:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN2cv8GMatDescEEEC2IRS1_EEOT_.exit
  %37 = icmp ugt i64 %35, 9223372036854775804
  br i1 %37, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !53

.noexc.i.i.i.i:                                   ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #28
          to label %.noexc4 unwind label %51

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJN2cv8GMatDescEEEC2IRS1_EEOT_.exit
  %39 = phi ptr [ null, %_ZNSt11_Tuple_implILm1EJN2cv8GMatDescEEEC2IRS1_EEOT_.exit ], [ %38, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %39, ptr %28, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8, !tbaa !149
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %41, ptr %42, align 8, !tbaa !150
  %43 = load ptr, ptr %29, align 8, !tbaa !161
  %44 = load ptr, ptr %30, align 8, !tbaa !161
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %48

48:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc4
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8, !tbaa !149
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN2cv8GMatDescELb0EED2Ev.exit, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %_ZNSt10_Head_baseILm1EN2cv8GMatDescELb0EED2Ev.exit

_ZNSt10_Head_baseILm1EN2cv8GMatDescELb0EED2Ev.exit: ; preds = %51, %54
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackage13includeHelperI18RenderFrameOCVImplEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::gapi::GBackend", align 8
  %5 = alloca %"struct.cv::GKernelImpl", align 8
  %6 = alloca %"class.cv::GCPUKernel", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::gapi::GBackend") align 8 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv16GCPUStKernelImplI18RenderFrameOCVImplNS_4gapi3wip4draw12GRenderFrameE14RenderOCVStateE6kernelEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GCPUKernel") align 8 %6)
          to label %10 unwind label %124

10:                                               ; preds = %1
  %11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  store ptr %15, ptr %13, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not.i.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 16, i1 false), !tbaa.struct !76
  store ptr %17, ptr %19, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i: ; preds = %18, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %21, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 16, i1 false), !tbaa.struct !76
  store ptr %25, ptr %28, align 8, !tbaa !30
  br label %_ZN2cv10GCPUKernelD2Ev.exit

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %26, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !79, !range !82, !noundef !83
  store i8 %31, ptr %29, align 8, !tbaa !79
  store ptr %11, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw12GRenderFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EE, ptr %32, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %34, align 8, !tbaa !70
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %36, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8, !tbaa !21
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc18 unwind label %129

.noexc18:                                         ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  store ptr %37, ptr %7, align 8, !tbaa !32
  %38 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %38, ptr %36, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %42 unwind label %131

42:                                               ; preds = %.noexc18
  %43 = load ptr, ptr %7, align 8, !tbaa !32
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %135

_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 23, ptr %2, align 8, !tbaa !21
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc22 unwind label %137

.noexc22:                                         ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  store ptr %46, ptr %9, align 8, !tbaa !32
  %47 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %47, ptr %45, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %46, ptr noundef nonnull align 1 dereferenceable(23) @.str.15, i64 23, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !64
  %49 = load ptr, ptr %9, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit unwind label %139

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit: ; preds = %.noexc22
  %52 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  %53 = load ptr, ptr %9, align 8, !tbaa !32
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %64 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11GKernelImplD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit.i

_ZN2cv11GKernelImplD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i
  store ptr null, ptr %55, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i1.i, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit, label %70

70:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4, !tbaa !50
  %77 = load ptr, ptr %69, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  %80 = load ptr, ptr %69, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit, !prof !53

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #24
  br label %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit

_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit: ; preds = %_ZN2cv11GKernelImplD2Ev.exit.i, %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = load ptr, ptr %35, align 8, !tbaa !30
  %.not.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i28, label %_ZNSt14_Function_baseD2Ev.exit.i29, label %92

92:                                               ; preds = %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i29 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i29:               ; preds = %92, %_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i.i.i30, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i29
  %98 = load ptr, ptr %97, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #24
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i29, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %.not.i.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i.i31, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %103

103:                                              ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !50
  %110 = load ptr, ptr %102, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  %113 = load ptr, ptr %102, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i32 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i32, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZN2cv4gapi8GBackendD2Ev.exit, !prof !53

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #24
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZN2cv4gapi8GBackendD2Ev.exit:                    ; preds = %_ZN2cv11GKernelImplD2Ev.exit, %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

124:                                              ; preds = %1
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %10
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6) #24
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

129:                                              ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

131:                                              ; preds = %.noexc18
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !32
  %134 = icmp eq ptr %133, %36
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %129
  %.pn11 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %144

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %143

137:                                              ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

139:                                              ; preds = %.noexc22
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !32
  %142 = icmp eq ptr %141, %45
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %137
  %.pn13 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %135
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %143 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %145

145:                                              ; preds = %144, %128
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %144 ], [ %.pn, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn13.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16GCPUStKernelImplI18RenderFrameOCVImplNS_4gapi3wip4draw12GRenderFrameE14RenderOCVStateE6kernelEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GCPUKernel") align 8 %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit:
  %1 = alloca %"class.std::function.18", align 8
  %2 = alloca %"class.std::function.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE4callERNS_11GCPUContextE, ptr %1, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN2cv6detail14OCVSetupHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE, ptr %2, align 8, !tbaa !84
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_, ptr %7, align 8, !tbaa !77
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %8, align 8, !tbaa !30
  invoke void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %22

9:                                                ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i2 = icmp eq ptr %10, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i3 = icmp eq ptr %16, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %17

17:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

22:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i5 = icmp eq ptr %24, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i7 = icmp eq ptr %30, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw12GRenderFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E10getOutMetaERKSt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw12GRenderFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSO_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE4callERNS_11GCPUContextE(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE9call_implIJLi0ELi1EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE5setupERKSt6vectorINS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISU_EERKSN_INS_4GArgESaISZ_EERSZ_RKSN_INS_11GCompileArgESaIS15_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  tail call void @_ZN2cv6detail14OCVSetupHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1EEEEDTcmclL_ZNS2_5setupERKNS_10GFrameDescERKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescESR_NS_11GOpaqueDescESO_EEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE9call_implIJLi0ELi1EEJLi0EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSR_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::util::bad_any_cast", align 8
  %3 = alloca %"class.cv::util::bad_any_cast", align 8
  %4 = alloca %"class.cv::GArg", align 8
  %5 = alloca %"class.cv::MediaFrame", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noalias !213
  store i64 %7, ptr %4, align 8, !alias.scope !213
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !40, !noalias !213
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN2cv11GCPUContext5stateEv.exit.thread, label %_ZN2cv11GCPUContext5stateEv.exit

_ZN2cv11GCPUContext5stateEv.exit.thread:          ; preds = %1
  store ptr null, ptr %8, align 8, !tbaa !68, !alias.scope !213
  br label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i

_ZN2cv11GCPUContext5stateEv.exit:                 ; preds = %1
  %11 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !213
  %12 = load ptr, ptr %11, align 8, !noalias !213
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr = load ptr, ptr %8, align 8, !tbaa !40
  %13 = icmp eq ptr %.pr, null
  br i1 %13, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i

_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit
  %14 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 0) #24
  %.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %.not.i.i.i8, label %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit.thread, %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i, %_ZN2cv11GCPUContext5stateEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %3, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
          to label %15 unwind label %.body

15:                                               ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i
  unreachable

.body:                                            ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.thread.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  %.not.i.i.i17 = icmp eq ptr %17, null
  br i1 %.not.i.i.i17, label %_ZN2cv4GArgD2Ev.exit19, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i18

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZN2cv4util8any_castISt10shared_ptrI14RenderOCVStateEEEPT_PNS0_3anyE.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load ptr, ptr %.pr, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv6detail6get_inINS_6GFrameEE3getERNS_11GCPUContextEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MediaFrame") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load ptr, ptr %0, align 8, !tbaa !98
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %.not.i.i.i.i = icmp ugt i64 %29, 1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i, label %30

30:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef %29) #27
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %30
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i:    ; preds = %_ZN2cv4GArgD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  %34 = call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE, i64 0) #24
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
          to label %35 unwind label %36

35:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  unreachable

36:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body10

_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEERKSt6vectorIT_SaISI_EEv(ptr noundef nonnull align 8 dereferenceable(20) %38)
          to label %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit unwind label %67

_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit: ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11GCPUContext8outFrameEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %_ZN2cv6detail7get_outINS_6GFrameEE3getERNS_11GCPUContextEi.exit unwind label %67

_ZN2cv6detail7get_outINS_6GFrameEE3getERNS_11GCPUContextEi.exit: ; preds = %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit
  invoke void @_ZN18RenderFrameOCVImpl3runERKN2cv10MediaFrameERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE20call_and_postprocessIJNS_10MediaFrameERKSt6vectorISJ_SaISJ_EEEE4callIJRSP_EEEvR14RenderOCVStateOSP_SU_DpOT_.exit unwind label %67

_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE20call_and_postprocessIJNS_10MediaFrameERKSt6vectorISJ_SaISJ_EEEE4callIJRSP_EEEvR14RenderOCVStateOSP_SU_DpOT_.exit: ; preds = %_ZN2cv6detail7get_outINS_6GFrameEE3getERNS_11GCPUContextEi.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZN2cv10MediaFrameD2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE20call_and_postprocessIJNS_10MediaFrameERKSt6vectorISJ_SaISJ_EEEE4callIJRSP_EEEvR14RenderOCVStateOSP_SU_DpOT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !50
  %50 = load ptr, ptr %42, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  %53 = load ptr, ptr %42, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZN2cv10MediaFrameD2Ev.exit

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i16 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i16, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZN2cv10MediaFrameD2Ev.exit, !prof !53

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  br label %_ZN2cv10MediaFrameD2Ev.exit

_ZN2cv10MediaFrameD2Ev.exit:                      ; preds = %_ZN2cv6detail15OCVStCallHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEES3_IJS4_EEE20call_and_postprocessIJNS_10MediaFrameERKSt6vectorISJ_SaISJ_EEEE4callIJRSP_EEEvR14RenderOCVStateOSP_SU_DpOT_.exit, %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i18: ; preds = %.body
  %64 = load ptr, ptr %17, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  br label %_ZN2cv4GArgD2Ev.exit19

_ZN2cv4GArgD2Ev.exit19:                           ; preds = %.body, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

67:                                               ; preds = %_ZN2cv6detail7get_outINS_6GFrameEE3getERNS_11GCPUContextEi.exit, %_ZN2cv6detail6get_inINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEE3getERNS_11GCPUContextEi.exit, %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %36, %67
  %eh.lpad-body11 = phi { ptr, i32 } [ %68, %67 ], [ %37, %36 ]
  call void @_ZN2cv10MediaFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %.body10, %_ZN2cv4GArgD2Ev.exit19
  %.pn = phi { ptr, i32 } [ %eh.lpad-body11, %.body10 ], [ %16, %_ZN2cv4GArgD2Ev.exit19 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail6get_inINS_6GFrameEE3getERNS_11GCPUContextEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MediaFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %1, align 8, !tbaa !98
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %.not.i.i.i = icmp ugt i64 %12, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %13

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %5, i64 noundef %12) #27
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:      ; preds = %3
  %14 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %5
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %18 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_10MediaFrameEEE, i64 0) #24
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv11GCPUContext5inArgINS_10MediaFrameEEERKT_i.exit

_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i
  unreachable

20:                                               ; preds = %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

_ZN2cv11GCPUContext5inArgINS_10MediaFrameEEERKT_i.exit: ; preds = %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !216
  store ptr %23, ptr %0, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  store ptr %26, ptr %24, align 8, !tbaa !44
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv10MediaFrameC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv11GCPUContext5inArgINS_10MediaFrameEEERKT_i.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !52
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !52
  br label %_ZN2cv10MediaFrameC2ERKS0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZN2cv10MediaFrameC2ERKS0_.exit

_ZN2cv10MediaFrameC2ERKS0_.exit:                  ; preds = %_ZN2cv11GCPUContext5inArgINS_10MediaFrameEEERKT_i.exit, %30, %33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18RenderFrameOCVImpl3runERKN2cv10MediaFrameERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"struct.cv::GFrameDesc", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MediaFrame::View", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::vector.121", align 8
  %17 = alloca [2 x %"class.cv::Mat"], align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::MediaFrame::View", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::vector.121", align 8
  %26 = alloca [3 x %"class.cv::Mat"], align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::vector.121", align 8
  %31 = alloca [2 x %"class.cv::Mat"], align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = tail call { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.fca.0.extract16 = extractvalue { i64, i32 } %35, 0
  %36 = and i64 %.fca.0.extract16, 4294967295
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %48, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN18RenderFrameOCVImpl3runERKN2cv10MediaFrameERKSt6vectorINS0_4util7variantIJNS0_4gapi3wip4draw4TextENS9_5FTextENS9_4RectENS9_6CircleENS9_4LineENS9_6MosaicENS9_5ImageENS9_4PolyEEEESaISI_EERS1_R14RenderOCVState, ptr noundef nonnull @.str.17, i32 noundef 124) #27
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %312

48:                                               ; preds = %4
  %49 = load ptr, ptr %0, align 8, !tbaa !216
  store ptr %49, ptr %2, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i.i, label %_ZN2cv10MediaFrameaSERKS0_.exit, label %54

54:                                               ; preds = %48
  %.not7.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %56, align 4, !tbaa !52
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %56, align 4, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

61:                                               ; preds = %55
  %62 = atomicrmw volatile add ptr %56, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !44
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %61, %58, %54
  %63 = phi ptr [ %53, %54 ], [ %53, %58 ], [ %.pr.pre.i.i.i.i, %61 ]
  %.not8.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %64

64:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !50
  %71 = load ptr, ptr %63, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  %74 = load ptr, ptr %63, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i9.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i9.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !53

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %52, ptr %50, align 8, !tbaa !44
  br label %_ZN2cv10MediaFrameaSERKS0_.exit

_ZN2cv10MediaFrameaSERKS0_.exit:                  ; preds = %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = tail call { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.fca.0.extract = extractvalue { i64, i32 } %85, 0
  %.fca.1.extract = extractvalue { i64, i32 } %85, 1
  store i64 %.fca.0.extract, ptr %7, align 8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.fca.1.extract, ptr %.8..8..8..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv10MediaFrame6accessENS0_6AccessE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MediaFrame::View") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
          to label %86 unwind label %258

86:                                               ; preds = %_ZN2cv10MediaFrameaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.4..4..4..sroa.012.0.copyload = load i64, ptr %.4..4..4..sroa_idx, align 4
  %87 = load ptr, ptr %10, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.4..4..4..sroa.012.0.copyload, i32 noundef 0, ptr noundef %87, i64 noundef %89)
          to label %90 unwind label %260

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.4..4..4..sroa.012.0.copyload to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.4..4..4..sroa.012.0.copyload, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %91 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %92 = sdiv i32 %.sroa.4.0.extract.trunc.i, 2
  %.sroa.4.0.insert.ext.i = zext i32 %92 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %91 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef 8, ptr noundef %94, i64 noundef %96)
          to label %97 unwind label %262

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %98, align 8, !tbaa !194
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %99, align 4, !tbaa !195
  store i32 16842752, ptr %13, align 8, !tbaa !112
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %100, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !112
  store ptr %8, ptr %101, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !196
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = load i32, ptr %104, align 4, !tbaa !52
  %.sroa.2.0.insert.ext.i = zext i32 %107 to i64
  %.sroa.0.0.insert.ext.i95 = zext i32 %106 to i64
  %108 = shl i64 %.sroa.2.0.insert.ext.i, 33
  %109 = shl nuw nsw i64 %.sroa.0.0.insert.ext.i95, 1
  %.masked = and i64 %109, 4294967294
  %.sroa.0.0.insert.insert.i97 = or disjoint i64 %108, %.masked
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.insert.insert.i97, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %110 unwind label %264

110:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %112 unwind label %.thread

.thread:                                          ; preds = %110
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit197

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %114 unwind label %.loopexit197.loopexit206

114:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %116 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %.noexc unwind label %.body150.thread

.noexc:                                           ; preds = %114
  store ptr %116, ptr %16, align 8, !tbaa !197
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !200
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc
  %.016.i.i.i.i.i = phi ptr [ %119, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %116, %.noexc ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %17, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %120

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 96
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i149 = icmp eq i64 %.01215.i.i.i.i.i.add, 192
  br i1 %.not.i.i.i.i.i149, label %133, label %.lr.ph.i.i.i.i.i, !llvm.loop !201

120:                                              ; preds = %.lr.ph.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = call ptr @__cxa_begin_catch(ptr %122) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %116, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %120, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i.i ], [ %116, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #24
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %124, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %120
  invoke void @__cxa_rethrow() #27
          to label %130 unwind label %125

125:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body150 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #25
  unreachable

130:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body150.thread:                                  ; preds = %114
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body150:                                         ; preds = %125
  %.pr = load ptr, ptr %16, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %132

132:                                              ; preds = %.body150
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %.body

133:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %119, ptr %134, align 8, !tbaa !203
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %135, align 8, !tbaa !194
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %136, align 4, !tbaa !195
  store i32 17104896, ptr %15, align 8, !tbaa !112
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %137, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !112
  store ptr %9, ptr %138, align 8, !tbaa !115
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %140 unwind label %267

140:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %141 = load ptr, ptr %16, align 8, !tbaa !197
  %142 = load ptr, ptr %134, align 8, !tbaa !203
  %.not4.i.i.i.i = icmp eq ptr %141, %142
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %140, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i98 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %140
  %144 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %141, %140 ]
  %.not.i.i.i99 = icmp eq ptr %144, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %145
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %146 = phi ptr [ %147, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %115, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.preheader ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #24
  %148 = icmp eq ptr %147, %17
  br i1 %148, label %149, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

149:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv10MediaFrame4ViewD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN2cv4gapi3wip4draw20drawPrimitivesOCVYUVERNS_3MatERKSt6vectorINS_4util7variantIJNS2_4TextENS2_5FTextENS2_4RectENS2_6CircleENS2_4LineENS2_6MosaicENS2_5ImageENS2_4PolyEEEESaISG_EERSt10shared_ptrINS2_12FTTextRenderEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %150 unwind label %277

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv10MediaFrame6accessENS0_6AccessE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MediaFrame::View") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1)
          to label %151 unwind label %279

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = load ptr, ptr %19, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %154 = load i64, ptr %153, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.4..4..4..sroa.012.0.copyload, i32 noundef 0, ptr noundef %152, i64 noundef %154)
          to label %155 unwind label %281

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !84
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %159 = load i64, ptr %158, align 8, !tbaa !21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %.sroa.0.0.insert.insert.i, i32 noundef 8, ptr noundef %157, i64 noundef %159)
          to label %160 unwind label %283

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %162 unwind label %.thread190

.thread190:                                       ; preds = %160
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit195

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %164 unwind label %285

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %166 unwind label %285

166:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %168 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #28
          to label %.noexc162 unwind label %.body163.thread

.noexc162:                                        ; preds = %166
  store ptr %168, ptr %25, align 8, !tbaa !197
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 288
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %169, ptr %170, align 8, !tbaa !200
  br label %.lr.ph.i.i.i.i.i152

.lr.ph.i.i.i.i.i152:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i160, %.noexc162
  %.016.i.i.i.i.i153 = phi ptr [ %171, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i160 ], [ %168, %.noexc162 ]
  %.01215.i.i.i.i.i154.idx = phi i64 [ %.01215.i.i.i.i.i154.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i160 ], [ 0, %.noexc162 ]
  %.01215.i.i.i.i.i154.ptr = getelementptr inbounds nuw i8, ptr %26, i64 %.01215.i.i.i.i.i154.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i154.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i160 unwind label %172

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i160: ; preds = %.lr.ph.i.i.i.i.i152
  %.01215.i.i.i.i.i154.add = add nuw nsw i64 %.01215.i.i.i.i.i154.idx, 96
  %171 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i153, i64 96
  %.not.i.i.i.i.i161 = icmp eq i64 %.01215.i.i.i.i.i154.add, 288
  br i1 %.not.i.i.i.i.i161, label %185, label %.lr.ph.i.i.i.i.i152, !llvm.loop !201

172:                                              ; preds = %.lr.ph.i.i.i.i.i152
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = call ptr @__cxa_begin_catch(ptr %174) #24
  %.not4.i.i.i.i.i.i.i155 = icmp eq ptr %168, %.016.i.i.i.i.i153
  br i1 %.not4.i.i.i.i.i.i.i155, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i159, label %.lr.ph.i.i.i.i.i.i.i156

.lr.ph.i.i.i.i.i.i.i156:                          ; preds = %172, %.lr.ph.i.i.i.i.i.i.i156
  %.05.i.i.i.i.i.i.i157 = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i156 ], [ %168, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i157) #24
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i157, i64 96
  %.not.i.i.i.i.i.i.i158 = icmp eq ptr %176, %.016.i.i.i.i.i153
  br i1 %.not.i.i.i.i.i.i.i158, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i159, label %.lr.ph.i.i.i.i.i.i.i156, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i.i.i.i156, %172
  invoke void @__cxa_rethrow() #27
          to label %182 unwind label %177

177:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i159
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body163 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #25
  unreachable

182:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i159
  unreachable

.body163.thread:                                  ; preds = %166
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body163:                                         ; preds = %177
  %.pr187 = load ptr, ptr %25, align 8, !tbaa !197
  %.not.i.i.i108 = icmp eq ptr %.pr187, null
  br i1 %.not.i.i.i108, label %.body110, label %184

184:                                              ; preds = %.body163
  call void @_ZdlPv(ptr noundef nonnull %.pr187) #26
  br label %.body110

185:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i160
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %171, ptr %186, align 8, !tbaa !203
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi ptr [ %167, %185 ], [ %189, %187 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #24
  %190 = icmp eq ptr %189, %26
  br i1 %190, label %191, label %187

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %192, align 8, !tbaa !194
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %193, align 4, !tbaa !195
  store i32 16842752, ptr %27, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %9, ptr %194, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %196, align 8
  store i32 33882112, ptr %28, align 8, !tbaa !112
  store ptr %25, ptr %195, align 8, !tbaa !115
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %197 unwind label %295

197:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %198 = load ptr, ptr %25, align 8, !tbaa !197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %199)
          to label %201 unwind label %.thread192

.thread192:                                       ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %203 = load ptr, ptr %25, align 8, !tbaa !197
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(96) %204)
          to label %205 unwind label %.loopexit.loopexit204

205:                                              ; preds = %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %207 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %.noexc176 unwind label %.body177.thread

.noexc176:                                        ; preds = %205
  store ptr %207, ptr %30, align 8, !tbaa !197
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 192
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !200
  br label %.lr.ph.i.i.i.i.i166

.lr.ph.i.i.i.i.i166:                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i174, %.noexc176
  %.016.i.i.i.i.i167 = phi ptr [ %210, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i174 ], [ %207, %.noexc176 ]
  %.01215.i.i.i.i.i168.idx = phi i64 [ %.01215.i.i.i.i.i168.add, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i174 ], [ 0, %.noexc176 ]
  %.01215.i.i.i.i.i168.ptr = getelementptr inbounds nuw i8, ptr %31, i64 %.01215.i.i.i.i.i168.idx
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i167, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i168.ptr)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i174 unwind label %211

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i174: ; preds = %.lr.ph.i.i.i.i.i166
  %.01215.i.i.i.i.i168.add = add nuw nsw i64 %.01215.i.i.i.i.i168.idx, 96
  %210 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i167, i64 96
  %.not.i.i.i.i.i175 = icmp eq i64 %.01215.i.i.i.i.i168.add, 192
  br i1 %.not.i.i.i.i.i175, label %223, label %.lr.ph.i.i.i.i.i166, !llvm.loop !201

211:                                              ; preds = %.lr.ph.i.i.i.i.i166
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  %214 = call ptr @__cxa_begin_catch(ptr %213) #24
  %.not4.i.i.i.i.i.i.i169 = icmp eq ptr %207, %.016.i.i.i.i.i167
  br i1 %.not4.i.i.i.i.i.i.i169, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i173, label %.lr.ph.i.i.i.i.i.i.i170

.lr.ph.i.i.i.i.i.i.i170:                          ; preds = %211, %.lr.ph.i.i.i.i.i.i.i170
  %.05.i.i.i.i.i.i.i171 = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i170 ], [ %207, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i171) #24
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i171, i64 96
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %215, %.016.i.i.i.i.i167
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i173, label %.lr.ph.i.i.i.i.i.i.i170, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i173: ; preds = %.lr.ph.i.i.i.i.i.i.i170, %211
  invoke void @__cxa_rethrow() #27
          to label %221 unwind label %216

216:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i173
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body177 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #25
  unreachable

221:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i173
  unreachable

.body177.thread:                                  ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body177:                                         ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %207) #26
  br label %.body115

223:                                              ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i174
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %210, ptr %224, align 8, !tbaa !203
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %225, align 8, !tbaa !194
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %226, align 4, !tbaa !195
  store i32 17104896, ptr %29, align 8, !tbaa !112
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %227, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !112
  store ptr %24, ptr %228, align 8, !tbaa !115
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %230 unwind label %298

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %231 = load ptr, ptr %30, align 8, !tbaa !197
  %232 = load ptr, ptr %224, align 8, !tbaa !203
  %.not4.i.i.i.i118 = icmp eq ptr %231, %232
  br i1 %.not4.i.i.i.i118, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i119

.lr.ph.i.i.i.i119:                                ; preds = %230, %.lr.ph.i.i.i.i119
  %.05.i.i.i.i120 = phi ptr [ %233, %.lr.ph.i.i.i.i119 ], [ %231, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i120) #24
  %233 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i120, i64 96
  %.not.i.i.i.i121 = icmp eq ptr %233, %232
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i122, label %.lr.ph.i.i.i.i119, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i122: ; preds = %.lr.ph.i.i.i.i119
  %.pr.i123 = load ptr, ptr %30, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i122, %230
  %234 = phi ptr [ %.pr.i123, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i122 ], [ %231, %230 ]
  %.not.i.i.i125 = icmp eq ptr %234, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127.preheader, label %235

235:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124
  call void @_ZdlPv(ptr noundef nonnull %234) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127.preheader

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127.preheader: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i124, %235
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127.preheader, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127
  %236 = phi ptr [ %237, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127 ], [ %206, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127.preheader ]
  %237 = getelementptr inbounds i8, ptr %236, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #24
  %238 = icmp eq ptr %237, %31
  br i1 %238, label %239, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127

239:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit127
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %240, align 8, !tbaa !194
  %241 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %241, align 4, !tbaa !195
  store i32 16842752, ptr %33, align 8, !tbaa !112
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %24, ptr %242, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !112
  store ptr %21, ptr %243, align 8, !tbaa !115
  %245 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !196
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !52
  %249 = load i32, ptr %246, align 4, !tbaa !52
  %250 = sdiv i32 %248, 2
  %251 = sdiv i32 %249, 2
  %.sroa.4.0.insert.ext.i135 = zext i32 %251 to i64
  %.sroa.4.0.insert.shift.i136 = shl nuw i64 %.sroa.4.0.insert.ext.i135, 32
  %.sroa.0.0.insert.ext.i137 = zext i32 %250 to i64
  %.sroa.0.0.insert.insert.i138 = or disjoint i64 %.sroa.4.0.insert.shift.i136, %.sroa.0.0.insert.ext.i137
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %.sroa.0.0.insert.insert.i138, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %252 unwind label %304

252:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %253 = load ptr, ptr %25, align 8, !tbaa !197
  %254 = load ptr, ptr %186, align 8, !tbaa !203
  %.not4.i.i.i.i139 = icmp eq ptr %253, %254
  br i1 %.not4.i.i.i.i139, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %252, %.lr.ph.i.i.i.i140
  %.05.i.i.i.i141 = phi ptr [ %255, %.lr.ph.i.i.i.i140 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i141) #24
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i141, i64 96
  %.not.i.i.i.i142 = icmp eq ptr %255, %254
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143, label %.lr.ph.i.i.i.i140, !llvm.loop !202

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143: ; preds = %.lr.ph.i.i.i.i140
  %.pr.i144 = load ptr, ptr %25, align 8, !tbaa !197
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143, %252
  %256 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i143 ], [ %253, %252 ]
  %.not.i.i.i146 = icmp eq ptr %256, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148, label %257

257:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145
  call void @_ZdlPv(ptr noundef nonnull %256) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i145, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv10MediaFrame4ViewD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

258:                                              ; preds = %_ZN2cv10MediaFrameaSERKS0_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %276

260:                                              ; preds = %86
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %275

262:                                              ; preds = %90
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %274

264:                                              ; preds = %97
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %273

.loopexit197.loopexit206:                         ; preds = %112
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %.loopexit197

267:                                              ; preds = %133
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  br label %.body

.body:                                            ; preds = %.body150.thread, %132, %.body150, %267
  %.pn63.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %126, %.body150 ], [ %126, %132 ], [ %131, %.body150.thread ]
  br label %269

269:                                              ; preds = %269, %.body
  %270 = phi ptr [ %115, %.body ], [ %271, %269 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #24
  %272 = icmp eq ptr %271, %17
  br i1 %272, label %.loopexit197, label %269

.loopexit197:                                     ; preds = %269, %.loopexit197.loopexit206, %.thread
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %266, %.loopexit197.loopexit206 ], [ %111, %.thread ], [ %.pn63.pn.pn, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %273

273:                                              ; preds = %.loopexit197, %264
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %.loopexit197 ], [ %265, %264 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %274

274:                                              ; preds = %273, %262
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %273 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %275

275:                                              ; preds = %274, %260
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %274 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv10MediaFrame4ViewD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %276

276:                                              ; preds = %275, %258
  %.pn63.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %275 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %311

277:                                              ; preds = %149
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %311

279:                                              ; preds = %150
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %310

281:                                              ; preds = %151
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %309

283:                                              ; preds = %155
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %308

285:                                              ; preds = %164, %162
  %.058 = phi ptr [ %165, %164 ], [ %163, %162 ]
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi ptr [ %.058, %285 ], [ %289, %287 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #24
  %290 = icmp eq ptr %289, %26
  br i1 %290, label %.loopexit195, label %287

.body110:                                         ; preds = %.body163.thread, %.body163, %184
  %eh.lpad-body164236 = phi { ptr, i32 } [ %183, %.body163.thread ], [ %178, %.body163 ], [ %178, %184 ]
  br label %291

291:                                              ; preds = %291, %.body110
  %292 = phi ptr [ %167, %.body110 ], [ %293, %291 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #24
  %294 = icmp eq ptr %293, %26
  br i1 %294, label %.loopexit195, label %291

.loopexit195:                                     ; preds = %287, %291, %.thread190
  %.pn72 = phi { ptr, i32 } [ %eh.lpad-body164236, %291 ], [ %161, %.thread190 ], [ %286, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %307

295:                                              ; preds = %191
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %306

.loopexit.loopexit204:                            ; preds = %201
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %.loopexit

298:                                              ; preds = %223
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  br label %.body115

.body115:                                         ; preds = %.body177.thread, %.body177, %298
  %.pn77.pn.pn = phi { ptr, i32 } [ %299, %298 ], [ %222, %.body177.thread ], [ %217, %.body177 ]
  br label %300

300:                                              ; preds = %300, %.body115
  %301 = phi ptr [ %206, %.body115 ], [ %302, %300 ]
  %302 = getelementptr inbounds i8, ptr %301, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #24
  %303 = icmp eq ptr %302, %31
  br i1 %303, label %.loopexit, label %300

.loopexit:                                        ; preds = %300, %.loopexit.loopexit204, %.thread192
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %297, %.loopexit.loopexit204 ], [ %200, %.thread192 ], [ %.pn77.pn.pn, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %306

304:                                              ; preds = %239
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %306

306:                                              ; preds = %304, %.loopexit, %295
  %.pn82.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %.pn77.pn.pn.pn, %.loopexit ], [ %296, %295 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %307

307:                                              ; preds = %306, %.loopexit195
  %.pn82.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %306 ], [ %.pn72, %.loopexit195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %308

308:                                              ; preds = %307, %283
  %.pn82.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn, %307 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %309

309:                                              ; preds = %308, %281
  %.pn82.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn, %308 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv10MediaFrame4ViewD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  br label %310

310:                                              ; preds = %309, %279
  %.pn82.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn, %309 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %311

311:                                              ; preds = %310, %277, %276
  %.pn82.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn, %310 ], [ %278, %277 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn, %276 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

312:                                              ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn82.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn.pn.pn.pn.pn.pn, %311 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn82.pn.pn.pn.pn.pn.pn.pn.pn
}

declare { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK2cv10MediaFrame6accessENS0_6AccessE(ptr dead_on_unwind writable sret(%"class.cv::MediaFrame::View") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10MediaFrame4ViewD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv11GCPUContext8outFrameEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperI18RenderFrameOCVImplSt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENSA_5FTextENSA_4RectENSA_6CircleENSA_4LineENSA_6MosaicENSA_5ImageENSA_4PolyEEEEEEEEE10setup_implIJLi0ELi1EEEEDTcmclL_ZNS2_5setupERKNS_10GFrameDescERKNS_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS_11GCompileArgESaISZ_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISX_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSY_INS7_IJNS6_9monostateENS_8GMatDescENS_11GScalarDescESR_NS_11GOpaqueDescESO_EEESaIS1D_EERKSY_INS_4GArgESaIS1I_EERS1I_S13_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.53", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"class.cv::util::bad_variant_access", align 8
  %8 = alloca %"class.std::shared_ptr.53", align 8
  %9 = alloca %"struct.cv::GFrameDesc", align 8
  %10 = alloca %"struct.cv::GArrayDesc", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = load ptr, ptr %0, align 8, !tbaa !130
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %.not.i.i.i.not = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.not, label %18, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i

18:                                               ; preds = %4
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef %17) #27
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %4
  %19 = load i64, ptr %13, align 8, !tbaa !131
  %.not.i.i = icmp eq i64 %19, 5
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %7, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

24:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %25, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !52
  store i64 %.sroa.01.0.copyload.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i12 = icmp ugt i64 %17, 1
  br i1 %.not.i.i.i12, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i13, label %26

26:                                               ; preds = %24
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef %17) #27
          to label %.noexc15 unwind label %83

.noexc15:                                         ; preds = %26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i13: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !131
  %.not.i.i14 = icmp eq i64 %28, 3
  br i1 %.not.i.i14, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body16

_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i13
  invoke void @_ZN18RenderFrameOCVImpl5setupERKN2cv10GFrameDescERKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %33 unwind label %83

33:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %34 = load ptr, ptr %8, align 8, !tbaa !89, !noalias !219
  store ptr %34, ptr %5, align 8, !tbaa !89, !alias.scope !219
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !44, !noalias !219
  store ptr %37, ptr %35, align 8, !tbaa !44, !alias.scope !219
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !219
  %.not.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !52, !noalias !219
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !52, !noalias !219
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4, !noalias !219
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i

_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i: ; preds = %44, %41, %33
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %49 unwind label %47

47:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body18

49:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrI14RenderOCVStateEEE, i64 16), ptr %46, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %51, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %53, ptr %52, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  store ptr %46, ptr %54, align 8, !tbaa !40
  %.not.i.i.i.i.i.i20 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %49
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #24
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %49
  %59 = load ptr, ptr %36, align 8, !tbaa !44
  %.not.i.i22 = icmp eq ptr %59, null
  br i1 %.not.i.i22, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !50
  %67 = load ptr, ptr %59, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  %70 = load ptr, ptr %59, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i23 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i23, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv4GArgD2Ev.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

81:                                               ; preds = %18
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %26, %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

.body16:                                          ; preds = %31, %83
  %eh.lpad-body17 = phi { ptr, i32 } [ %84, %83 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.body:                                            ; preds = %81, %22, %.body16
  %.pn = phi { ptr, i32 } [ %eh.lpad-body17, %.body16 ], [ %82, %81 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body18

.body18:                                          ; preds = %47, %.body
  %.pn10 = phi { ptr, i32 } [ %.pn, %.body ], [ %48, %47 ]
  call void @_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18RenderFrameOCVImpl5setupERKN2cv10GFrameDescERKNS0_10GArrayDescERSt10shared_ptrI14RenderOCVStateERKSt6vectorINS0_11GCompileArgESaISC_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.104", align 8
  %6 = alloca %"struct.std::array.104", align 8
  %7 = alloca %"class.cv::util::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv4gapi13getCompileArgINS0_3wip4draw13freetype_fontEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaISA_EE(ptr dead_on_unwind nonnull writable sret(%"class.cv::util::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %9 unwind label %69

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %10, align 8, !tbaa !47, !noalias !222
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %11, align 4, !tbaa !50, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI14RenderOCVStateSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8, !tbaa !42, !noalias !222
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !222
  store ptr %12, ptr %2, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %8, ptr %13, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !50
  %22 = load ptr, ptr %14, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  %25 = load ptr, ptr %14, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  br label %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %20, %9
  %36 = load i64, ptr %7, align 8, !tbaa !142
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %39 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %41, align 8, !tbaa !47, !noalias !225
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %42, align 4, !tbaa !50, !noalias !225
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %39, align 8, !tbaa !42, !noalias !225
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @_ZN2cv4gapi3wip4draw12FTTextRenderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !225

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #26, !noalias !225
  br label %.body

_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %.noexc
  %45 = load ptr, ptr %2, align 8, !tbaa !89
  store ptr %43, ptr %45, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  store ptr %39, ptr %46, align 8, !tbaa !44
  %.not.i.i.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i8, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !50
  %55 = load ptr, ptr %47, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  %58 = load ptr, ptr %47, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i9 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i9, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !52
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10: ; preds = %65, %63
  %.0.i.i.i.i.i.i11 = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !53

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #24
  br label %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i10, %68, %_ZNSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %73, align 8
  %74 = load i64, ptr %7, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void %76(ptr noundef nonnull %77)
          to label %_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit unwind label %78

78:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4gapi3wip4draw12FTTextRenderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ], [ %44, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4gapi3wip4draw12FTTextRenderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS8_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EE6dtor_hIS6_E4helpEPNSt15aligned_storageILm32ELm8EE4typeE, ptr %81, align 8
  %82 = load i64, ptr %7, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void %84(ptr noundef nonnull %85)
          to label %_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit16 unwind label %86

86:                                               ; preds = %.body
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

_ZN2cv4util8optionalINS_4gapi3wip4draw13freetype_fontEED2Ev.exit16: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi3wip4draw12GRenderFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_4util7variantIJNS4_4TextENS4_5FTextENS4_4RectENS4_6CircleENS4_4LineENS4_6MosaicENS4_5ImageENS4_4PolyEEEEEEEES7_E15getOutMeta_implIJLi0ELi1EEEESt6vectorINSA_IJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISV_EERKSX_RKSO_INS_4GArgESaIS10_EENS0_3SeqIJXspT_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_variant_access", align 8
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = alloca [1 x %"class.cv::util::variant.105"], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %.not.i.i.i.not = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.not, label %14, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i

14:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef %13) #27
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %3
  %15 = load i64, ptr %9, align 8, !tbaa !131
  %.not.i.i = icmp eq i64 %15, 5
  br i1 %.not.i.i, label %_ZN2cv6detail11get_in_metaINS_6GFrameEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit, label %16

16:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

common.resume:                                    ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit24, %26, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ], [ %35, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit24 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GFrameEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %20, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !52
  %.not.i.i.i18 = icmp ugt i64 %13, 1
  br i1 %.not.i.i.i18, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i19, label %21

21:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GFrameEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef %13) #27
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i19: ; preds = %_ZN2cv6detail11get_in_metaINS_6GFrameEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !131
  %.not.i.i20 = icmp eq i64 %23, 3
  br i1 %.not.i.i20, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %4, align 8, !tbaa !42
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 5, ptr %6, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %28, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %29)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader unwind label %34

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader: ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  %30 = load i64, ptr %6, align 8, !tbaa !131
  %31 = getelementptr inbounds nuw [8 x i8], ptr @constinit.10, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %32(ptr noundef nonnull %33)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %38

34:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_4util7variantIJNS_4gapi3wip4draw4TextENS7_5FTextENS7_4RectENS7_6CircleENS7_4LineENS7_6MosaicENS7_5ImageENS7_4PolyEEEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeISJ_E4typeEE4typeERKSt6vectorINS4_IJNS3_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISW_EERKSP_INS_4GArgESaIS11_EEi.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i.i23, label %.body, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %.body

38:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %34, %37
  %41 = load i64, ptr %6, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw [8 x i8], ptr @constinit.10, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void %43(ptr noundef nonnull %44)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit24 unwind label %45

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit24: ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_grenderocv.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!5, !11, i64 8}
!17 = !{!12, !13, i64 0}
!18 = !{!5, !11, i64 24}
!19 = !{i64 0, i64 4, !20, i64 8, i64 8, !21}
!20 = !{!15, !15, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!5, !13, i64 48}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEE", !8, i64 0}
!25 = !{!14, !15, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv10GTransformESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN2cv10GTransformE", !8, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31, !8, i64 16}
!31 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !11, i64 8, !9, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !8, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!5, !13, i64 16}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv4util3any6holderE", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !10, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 8, !49, i64 12}
!49 = !{!"int", !9, i64 0}
!50 = !{!48, !49, i64 12}
!51 = !{!9, !9, i64 0}
!52 = !{!49, !49, i64 0}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!27, !28, i64 16}
!55 = !{!28, !28, i64 0}
!56 = distinct !{!56, !37}
!57 = !{!58, !24, i64 0}
!58 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEEE", !24, i64 0}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !11, i64 0}
!61 = !{!13, !13, i64 0}
!62 = distinct !{!62, !37}
!63 = !{!34, !35, i64 0}
!64 = !{!33, !11, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN2cv4gapi8GBackend4PrivELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !45, i64 8}
!67 = !{!"p1 _ZTSN2cv4gapi8GBackend4PrivE", !8, i64 0}
!68 = !{!69, !41, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4util3any6holderELb0EE", !41, i64 0}
!70 = !{!71, !8, i64 24}
!71 = !{!"_ZTSSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEE", !31, i64 0, !8, i64 24}
!72 = !{!73, !8, i64 24}
!73 = !{!"_ZTSSt8functionIFN2cv12GComputationEvEE", !31, i64 0, !8, i64 24}
!74 = !{!75, !8, i64 24}
!75 = !{!"_ZTSSt8functionIFvRN2cv11GCPUContextEEE", !31, i64 0, !8, i64 24}
!76 = !{i64 0, i64 16, !51}
!77 = !{!78, !8, i64 24}
!78 = !{!"_ZTSSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEE", !31, i64 0, !8, i64 24}
!79 = !{!80, !81, i64 64}
!80 = !{!"_ZTSN2cv10GCPUKernelE", !75, i64 0, !78, i64 32, !81, i64 64}
!81 = !{!"bool", !9, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!8, !8, i64 0}
!85 = !{!67, !67, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cv11GCPUContext5stateEv: argument 0"}
!88 = distinct !{!88, !"_ZN2cv11GCPUContext5stateEv"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrI14RenderOCVStateLN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !45, i64 8}
!91 = !{!"p1 _ZTS14RenderOCVState", !8, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi: argument 0"}
!94 = distinct !{!94, !"_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi"}
!95 = !{!96, !97, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv4GArgESaIS1_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv4GArgE", !8, i64 0}
!98 = !{!96, !97, i64 0}
!99 = !{!100, !35, i64 16}
!100 = !{!"_ZTSN2cv3MatE", !49, i64 0, !49, i64 4, !49, i64 8, !49, i64 12, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !101, i64 48, !102, i64 56, !103, i64 64, !105, i64 72}
!101 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!102 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!103 = !{!"_ZTSN2cv7MatSizeE", !104, i64 0}
!104 = !{!"p1 int", !8, i64 0}
!105 = !{!"_ZTSN2cv7MatStepE", !106, i64 0, !9, i64 8}
!106 = !{!"p1 long", !8, i64 0}
!107 = !{!108, !35, i64 96}
!108 = !{!"_ZTSN2cv6detail14tracked_cv_matE", !100, i64 0, !35, i64 96}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN2cv6detail7get_outINS_4GMatEE3getERNS_11GCPUContextEi: argument 0"}
!111 = distinct !{!111, !"_ZN2cv6detail7get_outINS_4GMatEE3getERNS_11GCPUContextEi"}
!112 = !{!113, !49, i64 0}
!113 = !{!"_ZTSN2cv11_InputArrayE", !49, i64 0, !8, i64 8, !114, i64 16}
!114 = !{!"_ZTSN2cv5Size_IiEE", !49, i64 0, !49, i64 4}
!115 = !{!113, !8, i64 8}
!116 = !{!108, !35, i64 16}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSSt12__shared_ptrIN2cv6detail14BasicVectorRefELN9__gnu_cxx12_Lock_policyE2EE", !119, i64 0, !45, i64 8}
!119 = !{!"p1 _ZTSN2cv6detail14BasicVectorRefE", !8, i64 0}
!120 = !{!121, !11, i64 8}
!121 = !{!"_ZTSN2cv6detail14BasicVectorRefE", !11, i64 8, !122, i64 16}
!122 = !{!"_ZTSN2cv10GArrayDescE"}
!123 = !{!124, !11, i64 0}
!124 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateEPKSt6vectorINS1_IJNS_4gapi3wip4draw4TextENS6_5FTextENS6_4RectENS6_6CircleENS6_4LineENS6_6MosaicENS6_5ImageENS6_4PolyEEEESaISF_EEPSH_SH_EEE", !11, i64 0, !9, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt6vectorIN2cv4util7variantIJNS0_4gapi3wip4draw4TextENS5_5FTextENS5_4RectENS5_6CircleENS5_4LineENS5_6MosaicENS5_5ImageENS5_4PolyEEEESaISE_EE", !8, i64 0}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE", !8, i64 0}
!130 = !{!128, !129, i64 0}
!131 = !{!132, !11, i64 0}
!132 = !{!"_ZTSN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEE", !11, i64 0, !9, i64 8}
!133 = !{!134, !104, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_: argument 0"}
!137 = distinct !{!137, !"_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_sharedI14RenderOCVStateJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_sharedI14RenderOCVStateJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!141 = !{!91, !91, i64 0}
!142 = !{!143, !11, i64 0}
!143 = !{!"_ZTSN2cv4util7variantIJNS0_8optionalINS_4gapi3wip4draw13freetype_fontEE7nothingES6_EEE", !11, i64 0, !9, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!146 = distinct !{!146, !"_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv4gapi3wip4draw12FTTextRenderE", !8, i64 0}
!149 = !{!134, !104, i64 8}
!150 = !{!134, !104, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv11GCompileArgE", !8, i64 0}
!153 = !{!154, !35, i64 8}
!154 = !{!"_ZTSSt9type_info", !35, i64 8}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cv4gapi3wip4draw10GRenderBGR7outMetaENS_8GMatDescENS_10GArrayDescE: argument 0"}
!157 = distinct !{!157, !"_ZN2cv4gapi3wip4draw10GRenderBGR7outMetaENS_8GMatDescENS_10GArrayDescE"}
!158 = !{!128, !129, i64 16}
!159 = distinct !{!159, !37}
!160 = distinct !{!160, !37}
!161 = !{!104, !104, i64 0}
!162 = !{i64 0, i64 4, !163, i64 4, i64 4, !52, i64 8, i64 4, !52}
!163 = !{!164, !164, i64 0}
!164 = !{!"_ZTSN2cv11MediaFormatE", !9, i64 0}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_"}
!168 = distinct !{!168, !169, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_: argument 0"}
!169 = distinct !{!169, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_"}
!170 = distinct !{!170, !37}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!175 = distinct !{!175, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!176 = !{!177, !24, i64 0}
!177 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !24, i64 0, !178, i64 8}
!178 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_IN2cv4gapi8GBackendENS9_11GKernelImplEEELb1EEE", !8, i64 0}
!179 = !{!177, !178, i64 8}
!180 = !{!14, !11, i64 8}
!181 = distinct !{!181, !37}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cv11GCPUContext5stateEv: argument 0"}
!184 = distinct !{!184, !"_ZN2cv11GCPUContext5stateEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi: argument 0"}
!187 = distinct !{!187, !"_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cv6detail7get_outINS_4GMatEE3getERNS_11GCPUContextEi: argument 0"}
!190 = distinct !{!190, !"_ZN2cv6detail7get_outINS_4GMatEE3getERNS_11GCPUContextEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cv6detail7get_outINS_4GMatEE3getERNS_11GCPUContextEi: argument 0"}
!193 = distinct !{!193, !"_ZN2cv6detail7get_outINS_4GMatEE3getERNS_11GCPUContextEi"}
!194 = !{!114, !49, i64 0}
!195 = !{!114, !49, i64 4}
!196 = !{!103, !104, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!200 = !{!198, !199, i64 16}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !37}
!203 = !{!198, !199, i64 8}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_: argument 0"}
!206 = distinct !{!206, !"_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt11make_sharedI14RenderOCVStateJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZSt11make_sharedI14RenderOCVStateJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cv11GCPUContext5stateEv: argument 0"}
!215 = distinct !{!215, !"_ZN2cv11GCPUContext5stateEv"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSSt12__shared_ptrIN2cv10MediaFrame4PrivELN9__gnu_cxx12_Lock_policyE2EE", !218, i64 0, !45, i64 8}
!218 = !{!"p1 _ZTSN2cv10MediaFrame4PrivE", !8, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_: argument 0"}
!221 = distinct !{!221, !"_ZN2cv6detail9WrapValueISt10shared_ptrI14RenderOCVStateEvE4wrapERKS4_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt11make_sharedI14RenderOCVStateJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_sharedI14RenderOCVStateJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!227 = distinct !{!227, !"_ZSt11make_sharedIN2cv4gapi3wip4draw12FTTextRenderEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
