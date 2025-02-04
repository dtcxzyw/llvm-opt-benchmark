; ModuleID = 'bench/opencv/original/gcpuot.ll'
source_filename = "bench/opencv/original/gcpuot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cv::GKernelPackage" = type { %"class.std::unordered_map", %"class.std::vector" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GTransform, std::allocator<cv::GTransform>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::gapi::GBackend" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::GKernelImpl" = type { %"class.cv::util::any", %"class.std::function" }
%"class.cv::util::any" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::GCPUKernel" = type <{ %"class.std::function.8", %"class.std::function.10", i8, [7 x i8] }>
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }
%"struct.std::pair" = type { %"class.cv::gapi::GBackend", %"struct.cv::GKernelImpl" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>, std::allocator<cv::util::variant<cv::util::monostate, cv::GMatDesc, cv::GScalarDesc, cv::GArrayDesc, cv::GOpaqueDesc, cv::GFrameDesc>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::util::bad_any_cast" = type { %"class.std::bad_cast" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.cv::GArg" = type { i32, i32, %"class.cv::util::any" }
%"class.cv::MediaFrame" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<vas::ot::DetectedObject, std::allocator<vas::ot::DetectedObject>>::_Vector_impl" }
%"struct.std::_Vector_base<vas::ot::DetectedObject, std::allocator<vas::ot::DetectedObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<vas::ot::DetectedObject, std::allocator<vas::ot::DetectedObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vas::ot::DetectedObject, std::allocator<vas::ot::DetectedObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MediaFrame::View" = type { %"struct.std::array", %"struct.std::array.79", %"class.std::function.80" }
%"struct.std::array" = type { [4 x ptr] }
%"struct.std::array.79" = type { [4 x i64] }
%"class.std::function.80" = type { %"class.std::_Function_base", ptr }
%"struct.cv::GFrameDesc" = type { i32, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<vas::ot::Object, std::allocator<vas::ot::Object>>::_Vector_impl" }
%"struct.std::_Vector_base<vas::ot::Object, std::allocator<vas::ot::Object>>::_Vector_impl" = type { %"struct.std::_Vector_base<vas::ot::Object, std::allocator<vas::ot::Object>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vas::ot::Object, std::allocator<vas::ot::Object>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.87 }
%union.anon.87 = type { ptr }
%"class.vas::ot::DetectedObject" = type { %"class.cv::Rect_", i32 }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.cv::util::bad_variant_access" = type { %"class.std::exception" }
%"struct.cv::gapi::ot::ObjectTrackerParams" = type <{ i32, i32, i8, [3 x i8] }>
%"class.cv::util::optional" = type { %"class.cv::util::variant.108" }
%"class.cv::util::variant.108" = type <{ i64, [1 x %"union.std::aligned_storage<12, 4>::type"], [4 x i8] }>
%"union.std::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"class.vas::ot::ObjectTracker::Builder" = type { i32, i32, i32, i8, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.cv::util::variant.136" = type { i64, [1 x %"union.std::aligned_storage<48, 8>::type"] }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::tuple.158" = type { i8 }
%"struct.cv::GMatDesc" = type { i32, i32, %"class.cv::Size_", i8, %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv14GKernelPackageD2Ev = comdat any

$_ZN2cv14GKernelPackage13includeHelperINS_4gapi2ot19GTrackFromFrameImplEEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv = comdat any

$_ZN2cv16GCPUStKernelImplINS_4gapi2ot19GTrackFromFrameImplENS2_15GTrackFromFrameEN3vas2ot13ObjectTrackerEE6kernelEv = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2ot15GTrackFromFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSG_INS_4GArgESaISU_EE = comdat any

$_ZN2cv10GCPUKernelD2Ev = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_ = comdat any

$_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev = comdat any

$_ZN2cv11GKernelImplD2Ev = comdat any

$_ZN2cv4gapi8GBackendD2Ev = comdat any

$_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE4callERNS_11GCPUContextE = comdat any

$_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE5setupERKSt6vectorINS_4util7variantIJNSF_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISN_EERKSE_INS_4GArgESaISS_EERSS_RKSE_INS_11GCompileArgESaISY_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE9call_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSJ_IJXspT0_EEEE = comdat any

$_ZN2cv6detail6get_inINS_6GFrameEE3getERNS_11GCPUContextEi = comdat any

$_ZN2cv10MediaFrameD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_ = comdat any

$_ZN2cv4util12bad_any_castD2Ev = comdat any

$_ZN2cv4util12bad_any_castD0Ev = comdat any

$_ZNK2cv4util12bad_any_cast4whatEv = comdat any

$_ZN2cv4gapi2ot19GTrackFromFrameImpl3runERKNS_10MediaFrameERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE = comdat any

$_ZN2cv4util11throw_errorISt16invalid_argumentEEvOT_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZNK2cv6detail9VectorRef4rrefINS_5Rect_IiEEEERKSt6vectorIT_SaIS6_EEv = comdat any

$_ZN2cv4util11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_ = comdat any

$_ZN2cv4util18bad_variant_accessD2Ev = comdat any

$_ZN2cv4util18bad_variant_accessD0Ev = comdat any

$_ZNK2cv4util18bad_variant_access4whatEv = comdat any

$_ZNK2cv6detail9VectorRef4rrefIiEERKSt6vectorIT_SaIS4_EEv = comdat any

$_ZN2cv6detail9VectorRef4wrefINS_5Rect_IiEEEERSt6vectorIT_SaIS6_EEv = comdat any

$_ZN2cv6detail9VectorRef4wrefIiEERSt6vectorIT_SaIS4_EEv = comdat any

$_ZN2cv6detail9VectorRef4wrefImEERSt6vectorIT_SaIS4_EEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE10setup_implIJLi0ELi1ELi2ELi3EEEEDTcmclL_ZNS4_5setupENS_10GFrameDescENS_10GArrayDescESG_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISO_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISM_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSN_INS_4util7variantIJNSY_9monostateENS_8GMatDescENS_11GScalarDescESG_NS_11GOpaqueDescESF_EEESaIS14_EERKSN_INS_4GArgESaIS19_EERS19_SS_NS0_3SeqIJXspT_EEEE = comdat any

$_ZN2cv4gapi2ot19GTrackFromFrameImpl5setupENS_10GFrameDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE = comdat any

$_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi2ot19ObjectTrackerParamsEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm12ELm4EE4typeE = comdat any

$_ZN2cv4util7variantIJNS0_8optionalINS_4gapi2ot19ObjectTrackerParamsEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm12ELm4EE4typeE = comdat any

$_ZNSt10unique_ptrIN3vas2ot13ObjectTrackerESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3vas2ot13ObjectTrackerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED2Ev = comdat any

$_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED0Ev = comdat any

$_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_ = comdat any

$_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEE5cloneEv = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev = comdat any

$_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev = comdat any

$_ZN2cv10GCPUKernelC2ERKS0_ = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2ot15GTrackFromFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSI_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISQ_EERKSS_RKSH_INS_4GArgESaISV_EENS0_3SeqIJXspT_EEEENS10_IJXspT0_EEEE = comdat any

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

$_ZN2cv14GKernelPackage13includeHelperINS_4gapi2ot17GTrackFromMatImplEEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv = comdat any

$_ZN2cv16GCPUStKernelImplINS_4gapi2ot17GTrackFromMatImplENS2_13GTrackFromMatEN3vas2ot13ObjectTrackerEE6kernelEv = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2ot13GTrackFromMatESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSG_INS_4GArgESaISU_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE4callERNS_11GCPUContextE = comdat any

$_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE5setupERKSt6vectorINS_4util7variantIJNSF_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISN_EERKSE_INS_4GArgESaISS_EERSS_RKSE_INS_11GCompileArgESaISY_EE = comdat any

$_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE9call_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSJ_IJXspT0_EEEE = comdat any

$_ZN2cv4gapi2ot17GTrackFromMatImpl3runERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE = comdat any

$_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE10setup_implIJLi0ELi1ELi2ELi3EEEEDTcmclL_ZNS4_5setupENS_8GMatDescENS_10GArrayDescESG_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISO_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISM_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSN_INS_4util7variantIJNSY_9monostateESF_NS_11GScalarDescESG_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS14_EERKSN_INS_4GArgESaIS19_EERS19_SS_NS0_3SeqIJXspT_EEEE = comdat any

$_ZN2cv4gapi2ot17GTrackFromMatImpl5setupENS_8GMatDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE = comdat any

$_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi = comdat any

$_ZN2cv6detail10MetaHelperINS_4gapi2ot13GTrackFromMatESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSI_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISQ_EERKSS_RKSH_INS_4GArgESaISV_EENS0_3SeqIJXspT_EEEENS10_IJXspT0_EEEE = comdat any

$_ZTSN2cv4util3any6holderE = comdat any

$_ZTIN2cv4util3any6holderE = comdat any

$_ZTSN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE = comdat any

$_ZTIN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE = comdat any

$_ZTSN2cv4util12bad_any_castE = comdat any

$_ZTIN2cv4util12bad_any_castE = comdat any

$_ZTVN2cv4util12bad_any_castE = comdat any

$_ZTSN2cv4util3any11holder_implINS_10MediaFrameEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_10MediaFrameEEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_6detail9VectorRefEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE = comdat any

$_ZTSN2cv4util18bad_variant_accessE = comdat any

$_ZTIN2cv4util18bad_variant_accessE = comdat any

$_ZTVN2cv4util18bad_variant_accessE = comdat any

$_ZTSN2cv4util3any11holder_implIfEE = comdat any

$_ZTIN2cv4util3any11holder_implIfEE = comdat any

$_ZTSPFvRN2cv11GCPUContextEE = comdat any

$_ZTSFvRN2cv11GCPUContextEE = comdat any

$_ZTIFvRN2cv11GCPUContextEE = comdat any

$_ZTIPFvRN2cv11GCPUContextEE = comdat any

$_ZTSN2cv4util3any11holder_implINS_4gapi2ot19ObjectTrackerParamsEEE = comdat any

$_ZTIN2cv4util3any11holder_implINS_4gapi2ot19ObjectTrackerParamsEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN3vas2ot13ObjectTrackerEE = comdat any

$_ZTVN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE = comdat any

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
@.str = private unnamed_addr constant [27 x i8] c"com.intel.track_from_frame\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any6holderE = linkonce_odr hidden constant [22 x i8] c"N2cv4util3any6holderE\00", comdat, align 1
@_ZTIN2cv4util3any6holderE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any6holderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTSN2cv4util12bad_any_castE = linkonce_odr hidden constant [25 x i8] c"N2cv4util12bad_any_castE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN2cv4util12bad_any_castE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util12bad_any_castE, ptr @_ZTISt8bad_cast }, comdat, align 8
@_ZTVN2cv4util12bad_any_castE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util12bad_any_castE, ptr @_ZN2cv4util12bad_any_castD2Ev, ptr @_ZN2cv4util12bad_any_castD0Ev, ptr @_ZNK2cv4util12bad_any_cast4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Bad any cast\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"(desc.fmt == cv::MediaFormat::NV12 || desc.fmt == cv::MediaFormat::BGR) && \22Input frame is not in NV12 or BGR format\22\00", align 1
@__func__._ZN2cv4gapi2ot19GTrackFromFrameImpl3runERKNS_10MediaFrameERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE = private unnamed_addr constant [4 x i8] c"run\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/src/backends/cpu/gcpuot.cpp\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"ptrs[0] != nullptr && \22Y plane pointer is empty\22\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"ptrs[1] != nullptr && \22UV plane pointer is empty\22\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"Track() implementation run() method: in_rects and in_class_labels sizes are different.\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVSt16invalid_argument = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTSN2cv4util3any11holder_implINS_10MediaFrameEEE = linkonce_odr hidden constant [46 x i8] c"N2cv4util3any11holder_implINS_10MediaFrameEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_10MediaFrameEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_10MediaFrameEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSN2cv4util3any11holder_implINS_6detail9VectorRefEEE = linkonce_odr hidden constant [51 x i8] c"N2cv4util3any11holder_implINS_6detail9VectorRefEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_6detail9VectorRefEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"sizeof(T) == m_ref->m_elemSize\00", align 1
@__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/include/opencv2/gapi/garray.hpp\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Impossible happened\00", align 1
@_ZTSN2cv4util18bad_variant_accessE = linkonce_odr hidden constant [31 x i8] c"N2cv4util18bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN2cv4util18bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util18bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN2cv4util18bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util18bad_variant_accessE, ptr @_ZN2cv4util18bad_variant_accessD2Ev, ptr @_ZN2cv4util18bad_variant_accessD0Ev, ptr @_ZNK2cv4util18bad_variant_access4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"Bad variant access\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTSN2cv4util3any11holder_implIfEE = linkonce_odr hidden constant [31 x i8] c"N2cv4util3any11holder_implIfEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implIfEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"isRWExt() || isRWOwn()\00", align 1
@__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv = private unnamed_addr constant [5 x i8] c"wref\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN2cv11GCPUContextEE = linkonce_odr constant [24 x i8] c"PFvRN2cv11GCPUContextEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN2cv11GCPUContextEE = linkonce_odr constant [23 x i8] c"FvRN2cv11GCPUContextEE\00", comdat, align 1
@_ZTIFvRN2cv11GCPUContextEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN2cv11GCPUContextEE }, comdat, align 8
@_ZTIPFvRN2cv11GCPUContextEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN2cv11GCPUContextEE, i32 0, ptr @_ZTIFvRN2cv11GCPUContextEE }, comdat, align 8
@.str.15 = private unnamed_addr constant [87 x i8] c"params.input_image_format == 1 && \22Only NV12 input as cv::GFrame is supported for now\22\00", align 1
@__func__._ZN2cv4gapi2ot19GTrackFromFrameImpl5setupENS_10GFrameDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"cv.gapi.ot.object_tracker_params\00", align 1
@_ZTSN2cv4util3any11holder_implINS_4gapi2ot19ObjectTrackerParamsEEE = linkonce_odr hidden constant [63 x i8] c"N2cv4util3any11holder_implINS_4gapi2ot19ObjectTrackerParamsEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_4gapi2ot19ObjectTrackerParamsEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_4gapi2ot19ObjectTrackerParamsEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@_ZTVSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN3vas2ot13ObjectTrackerEE = linkonce_odr hidden constant [45 x i8] c"St14default_deleteIN3vas2ot13ObjectTrackerEE\00", comdat, align 1
@_ZTVN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEE5cloneEv, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED2Ev, ptr @_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED0Ev] }, comdat, align 8
@_ZTSPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant [204 x i8] c"PFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE\00", comdat, align 1
@_ZTSFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant [203 x i8] c"FvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE\00", comdat, align 1
@_ZTIFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE }, comdat, align 8
@_ZTIPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE, i32 0, ptr @_ZTIFvRKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKS_INS0_4GArgESaISE_EERSE_RKS_INS0_11GCompileArgESaISK_EEE }, comdat, align 8
@_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4util3any11holder_implINS_10GCPUKernelEEE, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEE5cloneEv, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev, ptr @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev] }, comdat, align 8
@_ZTSN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden constant [46 x i8] c"N2cv4util3any11holder_implINS_10GCPUKernelEEE\00", comdat, align 1
@_ZTIN2cv4util3any11holder_implINS_10GCPUKernelEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4util3any11holder_implINS_10GCPUKernelEEE, ptr @_ZTIN2cv4util3any6holderE }, comdat, align 8
@constinit.18 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6dtor_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeE], align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@constinit.20 = private unnamed_addr constant [6 x ptr] [ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS2_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS3_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS4_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS5_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS6_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_, ptr @_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEE6cctr_hIS7_E4helpEPNSt15aligned_storageILm48ELm8EE4typeEPKSD_], align 8
@_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [171 x i8] c"PFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant [170 x i8] c"FSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE\00", comdat, align 1
@_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZTIPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE, i32 0, ptr @_ZTIFSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EERKSB_RKS_INS0_4GArgESaISE_EEE }, comdat, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"com.intel.track_from_mat\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"in_mat.type() == CV_8UC3 && \22Input mat is not in BGR format\22\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"params.input_image_format == 0 && \22Only BGR input as cv::GMat is supported for now\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcpuot.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4gapi2ot3cpu7kernelsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::GKernelPackage") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %0, align 8, !alias.scope !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !alias.scope !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !alias.scope !4
  store float 1.000000e+00, ptr %5, align 8, !alias.scope !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !alias.scope !4
  invoke void @_ZN2cv14GKernelPackage13includeHelperINS_4gapi2ot19GTrackFromFrameImplEEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN2cv14GKernelPackage7includeINS_4gapi2ot19GTrackFromFrameImplEEEvv.exit.i unwind label %7

_ZN2cv14GKernelPackage7includeINS_4gapi2ot19GTrackFromFrameImplEEEvv.exit.i: ; preds = %1
  invoke void @_ZN2cv14GKernelPackage13includeHelperINS_4gapi2ot17GTrackFromMatImplEEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN2cv4gapi7kernelsIJNS0_2ot19GTrackFromFrameImplENS2_17GTrackFromMatImplEEEENS_14GKernelPackageEv.exit unwind label %7

7:                                                ; preds = %_ZN2cv14GKernelPackage7includeINS_4gapi2ot19GTrackFromFrameImplEEEvv.exit.i, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  resume { ptr, i32 } %8

_ZN2cv4gapi7kernelsIJNS0_2ot19GTrackFromFrameImplENS2_17GTrackFromMatImplEEEENS_14GKernelPackageEv.exit: ; preds = %_ZN2cv14GKernelPackage7includeINS_4gapi2ot19GTrackFromFrameImplEEEvv.exit.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackageD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZNSt8functionIFN2cv12GComputationEvEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv10GTransformEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv10GTransformES1_EvT_S3_RSaIT0_E.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not5.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i1
  %.06.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i1 ], [ %26, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit ]
  %27 = load ptr, ptr %.06.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i1, !llvm.loop !9

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i1, %_ZNSt6vectorIN2cv10GTransformESaIS1_EED2Ev.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackage13includeHelperINS_4gapi2ot19GTrackFromFrameImplEEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::gapi::GBackend", align 8
  %3 = alloca %"struct.cv::GKernelImpl", align 8
  %4 = alloca %"class.cv::GCPUKernel", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.17", align 1
  call void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::gapi::GBackend") align 8 %2)
  invoke void @_ZN2cv16GCPUStKernelImplINS_4gapi2ot19GTrackFromFrameImplENS2_15GTrackFromFrameEN3vas2ot13ObjectTrackerEE6kernelEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GCPUKernel") align 8 %4)
          to label %10 unwind label %88

10:                                               ; preds = %1
  %11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %4, i64 16, i1 false)
  store ptr %17, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i: ; preds = %18, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 16, i1 false)
  store ptr %25, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN2cv10GCPUKernelD2Ev.exit

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %26, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8
  store ptr %11, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi2ot15GTrackFromFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSG_INS_4GArgESaISU_EE, ptr %33, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %92

37:                                               ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  invoke void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %94

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %97

_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %99

39:                                               ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit unwind label %101

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit: ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  %42 = load ptr, ptr %36, align 8
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i: ; preds = %43, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  %48 = load ptr, ptr %3, align 8
  %.not.i.i1.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i1.i16, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %54

54:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
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
  call void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #22
  br label %105

92:                                               ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %103

103:                                              ; preds = %101, %99
  %.pn9 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %104

104:                                              ; preds = %103, %97, %96
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %103 ], [ %98, %97 ], [ %.pn, %96 ]
  call void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %105

105:                                              ; preds = %104, %90, %88
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %104 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16GCPUStKernelImplINS_4gapi2ot19GTrackFromFrameImplENS2_15GTrackFromFrameEN3vas2ot13ObjectTrackerEE6kernelEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GCPUKernel") align 8 %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit:
  %1 = alloca %"class.std::function.8", align 8
  %2 = alloca %"class.std::function.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE4callERNS_11GCPUContextE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE5setupERKSt6vectorINS_4util7variantIJNSF_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISN_EERKSE_INS_4GArgESaISS_EERSS_RKSE_INS_11GCompileArgESaISY_EE, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %8, align 8
  invoke void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %22

9:                                                ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %10 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit: ; preds = %9, %11
  %16 = load ptr, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
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
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4: ; preds = %22, %25
  %30 = load ptr, ptr %5, align 8
  %.not.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6: ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4, %31
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2ot15GTrackFromFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSG_INS_4GArgESaISU_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi2ot15GTrackFromFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSI_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISQ_EERKSS_RKSH_INS_4GArgESaISV_EENS0_3SeqIJXspT_EEEENS10_IJXspT0_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit:  ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit, %12
  ret void
}

declare void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %6, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4gapi8GBackendaSEOS1_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN2cv4gapi8GBackendaSEOS1_.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4gapi8GBackendaSEOS1_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZN2cv4gapi8GBackendaSEOS1_.exit

_ZN2cv4gapi8GBackendaSEOS1_.exit:                 ; preds = %2, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %43, align 8
  store ptr null, ptr %43, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %45, ptr %44, align 8
  %.not.i.i.i.i.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZN2cv4util3anyaSEOS1_.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZN2cv4gapi8GBackendaSEOS1_.exit
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #22
  br label %_ZN2cv4util3anyaSEOS1_.exit.i

_ZN2cv4util3anyaSEOS1_.exit.i:                    ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %_ZN2cv4gapi8GBackendaSEOS1_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i, label %56

56:                                               ; preds = %_ZN2cv4util3anyaSEOS1_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i: ; preds = %56, %_ZN2cv4util3anyaSEOS1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  store ptr %55, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %51, align 8
  store ptr %53, ptr %61, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN2cv11GKernelImplaSEOS0_.exit, label %63

63:                                               ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i
  %64 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN2cv11GKernelImplaSEOS0_.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN2cv11GKernelImplaSEOS0_.exit:                  ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEEC2EOSL_.exit.i.i, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZN2cv4gapi8GBackendD2Ev.exit

_ZN2cv4gapi8GBackendD2Ev.exit:                    ; preds = %_ZN2cv11GKernelImplD2Ev.exit, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN2cv4util3anyD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i: ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN2cv4util3anyD2Ev.exit

_ZN2cv4util3anyD2Ev.exit:                         ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv4gapi8GBackend4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind writable sret(%"class.cv::gapi::GBackend") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE4callERNS_11GCPUContextE(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE9call_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSJ_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE5setupERKSt6vectorINS_4util7variantIJNSF_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISN_EERKSE_INS_4GArgESaISS_EERSS_RKSE_INS_11GCompileArgESaISY_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  tail call void @_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE10setup_implIJLi0ELi1ELi2ELi3EEEEDTcmclL_ZNS4_5setupENS_10GFrameDescENS_10GArrayDescESG_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISO_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISM_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSN_INS_4util7variantIJNSY_9monostateENS_8GMatDescENS_11GScalarDescESG_NS_11GOpaqueDescESF_EEESaIS14_EERKSN_INS_4GArgESaIS19_EERS19_SS_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE9call_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSJ_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::util::bad_any_cast", align 8
  %3 = alloca %"class.cv::util::bad_any_cast", align 8
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::GArg", align 8
  %7 = alloca %"class.cv::MediaFrame", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !10
  store i64 %9, ptr %6, align 8, !alias.scope !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !10
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN2cv11GCPUContext5stateEv.exit.thread, label %_ZN2cv11GCPUContext5stateEv.exit

_ZN2cv11GCPUContext5stateEv.exit.thread:          ; preds = %1
  store ptr null, ptr %10, align 8, !alias.scope !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i

_ZN2cv11GCPUContext5stateEv.exit:                 ; preds = %1
  %13 = load ptr, ptr %12, align 8, !noalias !10
  %14 = load ptr, ptr %13, align 8, !noalias !10
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.i.i

_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit
  %16 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, i64 0) #22
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit.thread, %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.i.i, %_ZN2cv11GCPUContext5stateEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %17 unwind label %.body

17:                                               ; preds = %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i
  unreachable

.body:                                            ; preds = %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %19 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %19, null
  br i1 %.not.i.i.i46, label %_ZN2cv4GArgD2Ev.exit48, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i47

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.pr, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  store ptr null, ptr %10, align 8
  call void @_ZN2cv6detail6get_inINS_6GFrameEE3getERNS_11GCPUContextEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MediaFrame") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %.not.i.i.i.i = icmp ugt i64 %31, 1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i, label %.invoke

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i:    ; preds = %_ZN2cv4GArgD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  %35 = call ptr @__dynamic_cast(ptr nonnull %33, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE, i64 0) #22
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %36 unwind label %37

36:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  unreachable

37:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body15

_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefINS_5Rect_IiEEEERKSt6vectorIT_SaIS6_EEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
          to label %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit unwind label %121

_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit: ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i
  %41 = load ptr, ptr %25, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 4
  %.not.i.i.i.i18 = icmp ugt i64 %46, 2
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i19, label %.invoke

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i19:  ; preds = %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i20

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i20: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i19
  %50 = call ptr @__dynamic_cast(ptr nonnull %48, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE, i64 0) #22
  %.not.i.i.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i21, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23, label %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i22

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i20, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %3, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
          to label %51 unwind label %52

51:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23
  unreachable

52:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %.body15

_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i22: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i20
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefIiEERKSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
          to label %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit unwind label %121

_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit: ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i22
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %.not.i.i.i.i28 = icmp ugt i64 %61, 3
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i29, label %.invoke

.invoke:                                          ; preds = %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit, %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit, %_ZN2cv4GArgD2Ev.exit
  %62 = phi i64 [ 1, %_ZN2cv4GArgD2Ev.exit ], [ 2, %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit ], [ 3, %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit ]
  %63 = phi i64 [ %31, %_ZN2cv4GArgD2Ev.exit ], [ %46, %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit ], [ %61, %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %62, i64 noundef %63) #26
          to label %.cont unwind label %121

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i29:  ; preds = %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.i.i.i.i

_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i29
  %67 = call ptr @__dynamic_cast(ptr nonnull %65, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #22
  %.not.i.i.i.i.i30 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i30, label %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %71

_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.i.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
          to label %68 unwind label %69

68:                                               ; preds = %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  unreachable

69:                                               ; preds = %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %.body15

71:                                               ; preds = %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %73 = load float, ptr %72, align 4
  %74 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %.noexc34 unwind label %121

.noexc34:                                         ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefINS_5Rect_IiEEEERSt6vectorIT_SaIS6_EEv(ptr noundef nonnull align 8 dereferenceable(20) %74)
          to label %_ZN2cv6detail7get_outINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit unwind label %121

_ZN2cv6detail7get_outINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit: ; preds = %.noexc34
  %76 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %.noexc36 unwind label %121

.noexc36:                                         ; preds = %_ZN2cv6detail7get_outINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefIiEERSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %76)
          to label %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit unwind label %121

_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit: ; preds = %.noexc36
  %78 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2)
          to label %.noexc38 unwind label %121

.noexc38:                                         ; preds = %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefImEERSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %78)
          to label %_ZN2cv6detail7get_outINS_6GArrayImEEE3getERNS_11GCPUContextEi.exit unwind label %121

_ZN2cv6detail7get_outINS_6GArrayImEEE3getERNS_11GCPUContextEi.exit: ; preds = %.noexc38
  %80 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3)
          to label %.noexc40 unwind label %121

.noexc40:                                         ; preds = %_ZN2cv6detail7get_outINS_6GArrayImEEE3getERNS_11GCPUContextEi.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefIiEERSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
          to label %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit42 unwind label %121

_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit42: ; preds = %.noexc40
  invoke void @_ZN2cv4gapi2ot19GTrackFromFrameImpl3runERKNS_10MediaFrameERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %55, float noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE20call_and_postprocessIJNS_10MediaFrameERKSt6vectorIS9_SaIS9_EERKSI_IiSaIiEEfEE4callIJRSK_RSO_RSI_ImSaImEESU_EEEvRN3vas2ot13ObjectTrackerEOSH_SM_SQ_OfDpOT_.exit unwind label %121

_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE20call_and_postprocessIJNS_10MediaFrameERKSt6vectorIS9_SaIS9_EERKSI_IiSaIiEEfEE4callIJRSK_RSO_RSI_ImSaImEESU_EEEvRN3vas2ot13ObjectTrackerEOSH_SM_SQ_OfDpOT_.exit: ; preds = %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit42
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i44, label %_ZN2cv10MediaFrameD2Ev.exit, label %84

84:                                               ; preds = %_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE20call_and_postprocessIJNS_10MediaFrameERKSt6vectorIS9_SaIS9_EERKSI_IiSaIiEEfEE4callIJRSK_RSO_RSI_ImSaImEESU_EEEvRN3vas2ot13ObjectTrackerEOSH_SM_SQ_OfDpOT_.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i45, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %101, label %102, label %_ZN2cv10MediaFrameD2Ev.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv10MediaFrameD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #22
  br label %_ZN2cv10MediaFrameD2Ev.exit

_ZN2cv10MediaFrameD2Ev.exit:                      ; preds = %_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE20call_and_postprocessIJNS_10MediaFrameERKSt6vectorIS9_SaIS9_EERKSI_IiSaIiEEfEE4callIJRSK_RSO_RSI_ImSaImEESU_EEEvRN3vas2ot13ObjectTrackerEOSH_SM_SQ_OfDpOT_.exit, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i47: ; preds = %.body
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %_ZN2cv4GArgD2Ev.exit48

121:                                              ; preds = %.invoke, %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit42, %.noexc40, %_ZN2cv6detail7get_outINS_6GArrayImEEE3getERNS_11GCPUContextEi.exit, %.noexc38, %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit, %.noexc36, %_ZN2cv6detail7get_outINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit, %.noexc34, %71, %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i22, %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.body15:                                          ; preds = %52, %69, %121, %37
  %eh.lpad-body16 = phi { ptr, i32 } [ %38, %37 ], [ %53, %52 ], [ %122, %121 ], [ %70, %69 ]
  call void @_ZN2cv10MediaFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN2cv4GArgD2Ev.exit48

_ZN2cv4GArgD2Ev.exit48:                           ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i47, %.body, %.body15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %.body15 ], [ %18, %.body ], [ %18, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i47 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail6get_inINS_6GFrameEE3getERNS_11GCPUContextEi(ptr dead_on_unwind noalias writable sret(%"class.cv::MediaFrame") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %.not.i.i.i = icmp ugt i64 %12, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %13

13:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %5, i64 noundef %12) #26
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:      ; preds = %3
  %14 = getelementptr inbounds %"class.cv::GArg", ptr %8, i64 %5, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %15, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_10MediaFrameEEE, i64 0) #22
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv11GCPUContext5inArgINS_10MediaFrameEEERKT_i.exit

_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %18 unwind label %19

18:                                               ; preds = %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i
  unreachable

19:                                               ; preds = %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.thread.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %20

_ZN2cv11GCPUContext5inArgINS_10MediaFrameEEERKT_i.exit: ; preds = %_ZN2cv4util8any_castINS_10MediaFrameEEEPT_PNS0_3anyE.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv10MediaFrameC2ERKS0_.exit, label %26

26:                                               ; preds = %_ZN2cv11GCPUContext5inArgINS_10MediaFrameEEERKT_i.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZN2cv10MediaFrameC2ERKS0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZN2cv10MediaFrameC2ERKS0_.exit

_ZN2cv10MediaFrameC2ERKS0_.exit:                  ; preds = %_ZN2cv11GCPUContext5inArgINS_10MediaFrameEEERKT_i.exit, %29, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10MediaFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10MediaFrame4PrivEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv10MediaFrame4PrivEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv10MediaFrame4PrivEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv10MediaFrame4PrivEED2Ev.exit

_ZNSt10shared_ptrIN2cv10MediaFrame4PrivEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util12bad_any_castE, ptr nonnull @_ZN2cv4util12bad_any_castD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util12bad_any_castD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util12bad_any_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ot19GTrackFromFrameImpl3runERKNS_10MediaFrameERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.74", align 8
  %11 = alloca %"class.cv::MediaFrame::View", align 8
  %12 = alloca %"struct.cv::GFrameDesc", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.17", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.17", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.17", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector.82", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4gapi2ot12_GLOBAL__N_117GTrackImplPrepareERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IiSaIiEEfRS3_IN3vas2ot14DetectedObjectESaISG_EERNSF_13ObjectTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %29

23:                                               ; preds = %9
  invoke void @_ZNK2cv10MediaFrame6accessENS0_6AccessE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MediaFrame::View") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %.sroa.070.0.copyload = load ptr, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.068.0.copyload = load i64, ptr %25, align 8
  %26 = invoke { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, i32 } %26, 0
  %.fca.1.extract = extractvalue { i64, i32 } %26, 1
  store i64 %.fca.0.extract, ptr %12, align 8
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.fca.1.extract, ptr %.8..8..8..8..sroa_idx, align 8
  %28 = trunc i64 %.fca.0.extract to i32
  %or.cond = icmp ult i32 %28, 2
  br i1 %or.cond, label %41, label %33

29:                                               ; preds = %23, %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %201

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %200

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4gapi2ot19GTrackFromFrameImpl3runERKNS_10MediaFrameERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE, ptr noundef nonnull @.str.3, i32 noundef 127) #26
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %200

41:                                               ; preds = %27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %42 = icmp eq i32 %28, 1
  br i1 %42, label %43, label %74

43:                                               ; preds = %41
  %.not = icmp eq ptr %.sroa.070.0.copyload, null
  br i1 %.not, label %44, label %52

44:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4gapi2ot19GTrackFromFrameImpl3runERKNS_10MediaFrameERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE, ptr noundef nonnull @.str.3, i32 noundef 131) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn33 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

52:                                               ; preds = %43
  %.not35 = icmp eq ptr %.sroa.4.0.copyload, null
  br i1 %.not35, label %53, label %61

53:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv4gapi2ot19GTrackFromFrameImpl3runERKNS_10MediaFrameERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE, ptr noundef nonnull @.str.3, i32 noundef 132) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn36 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

61:                                               ; preds = %52
  %.not38 = icmp eq i64 %.sroa.068.0.copyload, 0
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.4..4..4..4..sroa.0.0.copyload = load i64, ptr %.4..4..4..4..sroa_idx, align 4
  br i1 %.not38, label %69, label %62

62:                                               ; preds = %61
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %.4..4..4..4..sroa.0.0.copyload, i32 noundef 0, ptr noundef nonnull %.sroa.070.0.copyload, i64 noundef %.sroa.068.0.copyload)
          to label %63 unwind label %65

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.sink.split unwind label %67

65:                                               ; preds = %74, %69, %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

69:                                               ; preds = %61
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 %.4..4..4..4..sroa.0.0.copyload, i32 noundef 0, ptr noundef nonnull %.sroa.070.0.copyload, i64 noundef 0)
          to label %70 unwind label %65

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %.sink.split unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

.sink.split:                                      ; preds = %70, %63
  %.sink = phi ptr [ %20, %63 ], [ %21, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  br label %74

74:                                               ; preds = %.sink.split, %41
  invoke void @_ZN3vas2ot13ObjectTracker5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %65

75:                                               ; preds = %74
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not7374 = icmp eq ptr %76, %78
  br i1 %.not7374, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.064.075 = phi ptr [ %76, %.lr.ph ], [ %192, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %88 = load ptr, ptr %79, align 8
  %89 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %88, %89
  br i1 %.not.i, label %93, label %90

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.064.075, i64 16, i1 false)
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775792
  br i1 %98, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %173, %146, %119, %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %93
  %99 = ashr exact i64 %97, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %99, i64 1)
  %100 = add nsw i64 %.sroa.speculated.i.i.i, %99
  %101 = icmp ult i64 %100, %99
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 576460752303423487)
  %103 = select i1 %101, i64 576460752303423487, i64 %102
  %.not.i.i.i = icmp ne i64 %103, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %104 = shl nuw nsw i64 %103, 4
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #25
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %106 = getelementptr inbounds i8, ptr %105, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.064.075, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %94, %88
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %105, %.noexc43 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %94, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %107, %88
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %105, %.noexc43 ], [ %108, %.lr.ph.i.i.i.i.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %94, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %110, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %105, ptr %4, align 8
  store ptr %109, ptr %79, align 8
  %111 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %105, i64 %103
  store ptr %111, ptr %80, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %90
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 24
  %113 = load ptr, ptr %81, align 8
  %114 = load ptr, ptr %82, align 8
  %.not.i44 = icmp eq ptr %113, %114
  br i1 %.not.i44, label %119, label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %116 = load i32, ptr %112, align 4
  store i32 %116, ptr %113, align 4
  %117 = load ptr, ptr %81, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %118, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

119:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %120 = load ptr, ptr %5, align 8
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775804
  br i1 %124, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %125 = ashr exact i64 %123, 2
  %.sroa.speculated.i.i.i45 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i45, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 2305843009213693951)
  %129 = select i1 %127, i64 2305843009213693951, i64 %128
  %.not.i.i.i46 = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i46)
  %130 = shl nuw nsw i64 %129, 2
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #25
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %132 = getelementptr inbounds i8, ptr %131, i64 %123
  %133 = load i32, ptr %112, align 4
  store i32 %133, ptr %132, align 4
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %135, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

135:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %131, ptr align 4 %120, i64 %123, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %135, %.noexc48
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %.not.i17.i.i = icmp eq ptr %120, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %131, ptr %5, align 8
  store ptr %136, ptr %81, align 8
  %138 = getelementptr inbounds nuw i32, ptr %131, i64 %129
  store ptr %138, ptr %82, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %115
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 16
  %140 = load ptr, ptr %83, align 8
  %141 = load ptr, ptr %84, align 8
  %.not.i49 = icmp eq ptr %140, %141
  br i1 %.not.i49, label %146, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %143 = load i64, ptr %139, align 8
  store i64 %143, ptr %140, align 8
  %144 = load ptr, ptr %83, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %83, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %147 = load ptr, ptr %6, align 8
  %148 = ptrtoint ptr %140 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %146
  %152 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i50 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i50, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i51 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i51)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %150
  %160 = load i64, ptr %139, align 8
  store i64 %160, ptr %159, align 8
  %161 = icmp sgt i64 %150, 0
  br i1 %161, label %162, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

162:                                              ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %147, i64 %150, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %162, %.noexc54
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.not.i17.i.i52 = icmp eq ptr %147, null
  br i1 %.not.i17.i.i52, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %164

164:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %164, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %158, ptr %6, align 8
  store ptr %163, ptr %83, align 8
  %165 = getelementptr inbounds nuw i64, ptr %158, i64 %156
  store ptr %165, ptr %84, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %142
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %85, align 8
  %169 = load ptr, ptr %86, align 8
  %.not.i.i = icmp eq ptr %168, %169
  br i1 %.not.i.i, label %173, label %170

170:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i32 %167, ptr %168, align 4
  %171 = load ptr, ptr %85, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %172, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

173:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %174 = load ptr, ptr %7, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775804
  br i1 %178, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %173
  %179 = ashr exact i64 %177, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i.i = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %184 = shl nuw nsw i64 %183, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #25
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %186 = getelementptr inbounds i8, ptr %185, i64 %177
  store i32 %167, ptr %186, align 4
  %187 = icmp sgt i64 %177, 0
  br i1 %187, label %188, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

188:                                              ; preds = %.noexc56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %188, %.noexc56
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.not.i17.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %174) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %190, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %185, ptr %7, align 8
  store ptr %189, ptr %85, align 8
  %191 = getelementptr inbounds nuw i32, ptr %185, i64 %183
  store ptr %191, ptr %86, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %170
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.064.075, i64 40
  %.not73 = icmp eq ptr %192, %78
  br i1 %.not73, label %._crit_edge.loopexit, label %87

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %193

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %194 = load ptr, ptr %22, align 8
  %.not.i.i.i57 = icmp eq ptr %194, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit, label %195

195:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %194) #24
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %196 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %76, %75 ]
  %.not.i.i.i58 = icmp eq ptr %196, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit59, label %197

197:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %196) #24
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit59

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit59: ; preds = %._crit_edge, %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @_ZN2cv10MediaFrame4ViewD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %198 = load ptr, ptr %10, align 8
  %.not.i.i.i60 = icmp eq ptr %198, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %198) #24
  br label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit59, %199
  ret void

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit:   ; preds = %195, %193, %72, %67, %65, %60, %51
  %.pn39 = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %73, %72 ], [ %.pn36, %60 ], [ %.pn33, %51 ], [ %lpad.phi, %193 ], [ %lpad.phi, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %200

200:                                              ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit, %40, %31
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit ], [ %.pn, %40 ], [ %32, %31 ]
  call void @_ZN2cv10MediaFrame4ViewD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %201

201:                                              ; preds = %200, %29
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %200 ], [ %30, %29 ]
  %202 = load ptr, ptr %10, align 8
  %.not.i.i.i61 = icmp eq ptr %202, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit62, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #24
  br label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit62

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit62: ; preds = %201, %203
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4gapi2ot12_GLOBAL__N_117GTrackImplPrepareERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IiSaIiEEfRS3_IN3vas2ot14DetectedObjectESaISG_EERNSF_13ObjectTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, float noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::invalid_argument", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %.not = icmp eq i64 %13, %20
  br i1 %.not, label %25, label %21

21:                                               ; preds = %5
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.6)
  invoke void @_ZN2cv4util11throw_errorISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %24

25:                                               ; preds = %5
  %26 = icmp ugt i64 %13, 461168601842738790
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 20
  %36 = icmp ult i64 %35, %13
  br i1 %36, label %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE11_M_allocateEm.exit.i: ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %33
  %41 = mul nuw nsw i64 %13, 20
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #25
  %.not10.i.i.i.i.i = icmp eq ptr %31, %38
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %42, %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i, i64 20, i1 false), !alias.scope !18
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %43, %38
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %31, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %45, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %42, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %40
  store ptr %46, ptr %37, align 8
  %47 = getelementptr inbounds nuw %"class.vas::ot::DetectedObject", ptr %42, i64 %13
  store ptr %47, ptr %29, align 8
  %.pre = load ptr, ptr %7, align 8
  %.pre17 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE7reserveEm.exit: ; preds = %28, %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %48 = phi ptr [ %9, %28 ], [ %.pre17, %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %49 = phi ptr [ %8, %28 ], [ %.pre, %_ZNSt12_Vector_baseIN3vas2ot14DetectedObjectESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not16 = icmp eq ptr %49, %48
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE7reserveEm.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre18 = load ptr, ptr %50, align 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12emplace_backIJRKN2cv5Rect_IiEERKiEEEvDpOT_.exit
  %52 = phi ptr [ %.pre18, %.lr.ph ], [ %85, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12emplace_backIJRKN2cv5Rect_IiEERKiEEEvDpOT_.exit ]
  %53 = phi ptr [ %48, %.lr.ph ], [ %88, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12emplace_backIJRKN2cv5Rect_IiEERKiEEEvDpOT_.exit ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %86, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12emplace_backIJRKN2cv5Rect_IiEERKiEEEvDpOT_.exit ]
  %54 = getelementptr inbounds %"class.cv::Rect_", ptr %53, i64 %.015
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %.015
  %57 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %52, %57
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %56, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store ptr %62, ptr %50, align 8
  br label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12emplace_backIJRKN2cv5Rect_IiEERKiEEEvDpOT_.exit

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = ptrtoint ptr %52 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %63
  %70 = sdiv exact i64 %67, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 461168601842738790)
  %74 = select i1 %72, i64 461168601842738790, i64 %73
  %.not.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %75 = mul nuw nsw i64 %74, 20
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #25
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %78 = load i32, ptr %56, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 %78, ptr %79, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %64, %52
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !23
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 20
  %.not.i34.i.i = icmp eq ptr %64, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE17_M_realloc_insertIJRKN2cv5Rect_IiEERKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE17_M_realloc_insertIJRKN2cv5Rect_IiEERKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE17_M_realloc_insertIJRKN2cv5Rect_IiEERKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %76, ptr %3, align 8
  store ptr %82, ptr %50, align 8
  %84 = getelementptr inbounds nuw %"class.vas::ot::DetectedObject", ptr %76, i64 %74
  store ptr %84, ptr %29, align 8
  br label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12emplace_backIJRKN2cv5Rect_IiEERKiEEEvDpOT_.exit

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12emplace_backIJRKN2cv5Rect_IiEERKiEEEvDpOT_.exit: ; preds = %58, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE17_M_realloc_insertIJRKN2cv5Rect_IiEERKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %85 = phi ptr [ %62, %58 ], [ %82, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE17_M_realloc_insertIJRKN2cv5Rect_IiEERKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %86 = add nuw i64 %.015, 1
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %51, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE12emplace_backIJRKN2cv5Rect_IiEERKiEEEvDpOT_.exit, %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EE7reserveEm.exit
  tail call void @_ZN3vas2ot13ObjectTracker17SetFrameDeltaTimeEf(ptr noundef nonnull align 8 dereferenceable(8) %4, float noundef %2)
  ret void
}

declare void @_ZNK2cv10MediaFrame6accessENS0_6AccessE(ptr dead_on_unwind writable sret(%"class.cv::MediaFrame::View") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare { i64, i32 } @_ZNK2cv10MediaFrame4descEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN3vas2ot13ObjectTracker5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS7_EE(ptr dead_on_unwind writable sret(%"class.std::vector.82") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv10MediaFrame4ViewD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #26
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3vas2ot13ObjectTracker17SetFrameDeltaTimeEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt16invalid_argument, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefINS_5Rect_IiEEEERKSt6vectorIT_SaIS6_EEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv, ptr noundef nonnull @.str.11, i32 noundef 244) #26
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %16

common.resume:                                    ; preds = %26, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %24 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit

24:                                               ; preds = %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %common.resume

_ZNK2cv6detail10VectorRefTINS_5Rect_IiEEE4rrefEv.exit: ; preds = %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %20, %_ZN2cv4util3getIPKSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateES8_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %22, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %23, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #26
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %2, align 8
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN2cv4util18bad_variant_accessE, ptr nonnull @_ZN2cv4util18bad_variant_accessD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv4util18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefIiEERKSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv, ptr noundef nonnull @.str.11, i32 noundef 244) #26
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %16

common.resume:                                    ; preds = %26, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

_ZNK2cv6detail9VectorRef5checkIiEEvv.exit:        ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %24 [
    i64 1, label %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 2, label %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  ]

_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load ptr, ptr %21, align 8
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit

24:                                               ; preds = %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv4util11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %common.resume

_ZNK2cv6detail10VectorRefTIiE4rrefEv.exit:        ; preds = %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i
  %.0.i = phi ptr [ %20, %_ZN2cv4util3getIPKSt6vectorIiSaIiEEJNS0_9monostateES6_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %22, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ], [ %23, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERKT_RKNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0.i
}

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefINS_5Rect_IiEEEERSt6vectorIT_SaIS6_EEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 16
  br i1 %9, label %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv, ptr noundef nonnull @.str.11, i32 noundef 244) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume

common.resume:                                    ; preds = %22, %24, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %3, %24 ], [ %3, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %19 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

19:                                               ; preds = %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv, ptr noundef nonnull @.str.11, i32 noundef 188) #26
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %common.resume

_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8
  br label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit

_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit

_ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv.exit: ; preds = %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %27, %_ZN2cv4util3getIPSt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_S7_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %28, %_ZN2cv4util3getISt6vectorINS_5Rect_IiEESaIS4_EEJNS0_9monostateEPKS6_PS6_S6_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %.05.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefIiEERSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv, ptr noundef nonnull @.str.11, i32 noundef 244) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume

common.resume:                                    ; preds = %22, %24, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %3, %24 ], [ %3, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZNK2cv6detail9VectorRef5checkIiEEvv.exit:        ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %19 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

19:                                               ; preds = %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv, ptr noundef nonnull @.str.11, i32 noundef 188) #26
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %common.resume

_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8
  br label %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit

_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkIiEEvv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN2cv6detail10VectorRefTIiE4wrefEv.exit

_ZN2cv6detail10VectorRefTIiE4wrefEv.exit:         ; preds = %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %27, %_ZN2cv4util3getIPSt6vectorIiSaIiEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %28, %_ZN2cv4util3getISt6vectorIiSaIiEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %.05.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefImEERSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %_ZNK2cv6detail9VectorRef5checkImEEvv.exit, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv6detail9VectorRef5checkINS_5Rect_IiEEEEvv, ptr noundef nonnull @.str.11, i32 noundef 244) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %common.resume

common.resume:                                    ; preds = %22, %24, %13, %15
  %.sink = phi ptr [ %5, %15 ], [ %5, %13 ], [ %3, %24 ], [ %3, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZNK2cv6detail9VectorRef5checkImEEvv.exit:        ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8
  switch i64 %18, label %19 [
    i64 2, label %_ZN2cv4util3getIPSt6vectorImSaImEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
    i64 3, label %_ZN2cv4util3getISt6vectorImSaImEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  ]

19:                                               ; preds = %_ZNK2cv6detail9VectorRef5checkImEEvv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv6detail10VectorRefTINS_5Rect_IiEEE4wrefEv, ptr noundef nonnull @.str.11, i32 noundef 188) #26
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %common.resume

_ZN2cv4util3getIPSt6vectorImSaImEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkImEEvv.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load ptr, ptr %26, align 8
  br label %_ZN2cv6detail10VectorRefTImE4wrefEv.exit

_ZN2cv4util3getISt6vectorImSaImEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i: ; preds = %_ZNK2cv6detail9VectorRef5checkImEEvv.exit
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN2cv6detail10VectorRefTImE4wrefEv.exit

_ZN2cv6detail10VectorRefTImE4wrefEv.exit:         ; preds = %_ZN2cv4util3getIPSt6vectorImSaImEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i, %_ZN2cv4util3getISt6vectorImSaImEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i
  %.05.i = phi ptr [ %27, %_ZN2cv4util3getIPSt6vectorImSaImEEJNS0_9monostateEPKS4_S5_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ], [ %28, %_ZN2cv4util3getISt6vectorImSaImEEJNS0_9monostateEPKS4_PS4_S4_EEERT_RNS0_7variantIJDpT0_EEE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret ptr %.05.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i

13:                                               ; preds = %3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i = phi i32 [ %7, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i, 1
  br i1 %20, label %21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i, 1
  br i1 %33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i: ; preds = %32, %8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, %32, %19, %1
  ret void
}

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
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot19GTrackFromFrameImplESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE10setup_implIJLi0ELi1ELi2ELi3EEEEDTcmclL_ZNS4_5setupENS_10GFrameDescENS_10GArrayDescESG_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISO_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISM_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSN_INS_4util7variantIJNSY_9monostateENS_8GMatDescENS_11GScalarDescESG_NS_11GOpaqueDescESF_EEESaIS14_EERKSN_INS_4GArgESaIS19_EERS19_SS_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.45", align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.cv::util::bad_variant_access", align 8
  %8 = alloca %"class.cv::util::bad_variant_access", align 8
  %9 = alloca %"class.cv::util::bad_variant_access", align 8
  %10 = alloca %"class.std::shared_ptr.45", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %.not.i.i.i.not = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.not, label %.invoke, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %18 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %18, 5
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %9, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  br label %.body

23:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %.sroa.01.0.copyload.i = load i64, ptr %24, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa_idx.i, align 4
  %.not.i.i.i15 = icmp ugt i64 %17, 1
  br i1 %.not.i.i.i15, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i16, label %.invoke

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i16: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %26 = load i64, ptr %25, align 8
  %.not.i.i17 = icmp eq i64 %26, 3
  br i1 %.not.i.i17, label %31, label %27

27:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %8, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.body

31:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i21.not = icmp eq i64 %16, 112
  br i1 %.not.i.i.i21.not, label %.invoke, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i22

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i22: ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %33 = load i64, ptr %32, align 8
  %.not.i.i23 = icmp eq i64 %33, 3
  br i1 %.not.i.i23, label %38, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %7, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %.body

38:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 4
  %.not.i.i.i27 = icmp ugt i64 %45, 3
  br i1 %.not.i.i.i27, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

.invoke:                                          ; preds = %38, %31, %23, %4
  %46 = phi i64 [ 0, %4 ], [ 1, %23 ], [ 2, %31 ], [ 3, %38 ]
  %47 = phi i64 [ %17, %4 ], [ %17, %23 ], [ %17, %31 ], [ %45, %38 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %46, i64 noundef %47) #26
          to label %.cont unwind label %119

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %51 = tail call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #22
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %55

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %52 unwind label %53

52:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

53:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body

55:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %57 = load float, ptr %56, align 4
  invoke void @_ZN2cv4gapi2ot19GTrackFromFrameImpl5setupENS_10GFrameDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE(i64 %.sroa.01.0.copyload.i, i32 %.sroa.22.0.copyload.i, float noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %119

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %59 = load ptr, ptr %10, align 8, !noalias !28
  store ptr %59, ptr %5, align 8, !alias.scope !28
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !28
  store ptr %62, ptr %60, align 8, !alias.scope !28
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !noalias !28
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4, !noalias !28
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i

_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i: ; preds = %69, %66, %58
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %74 unwind label %72

72:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %.body

74:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, i64 16), ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %78 = load ptr, ptr %60, align 8
  store ptr %78, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %71, ptr %79, align 8
  %.not.i.i.i.i.i.i33 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %74
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80) #22
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %74
  %84 = load ptr, ptr %61, align 8
  %.not.i.i.i35 = icmp eq ptr %84, null
  br i1 %.not.i.i.i35, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit, label %85

85:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i36 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i36, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #22
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i37 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i37, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #22
  br label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit: ; preds = %_ZN2cv4GArgD2Ev.exit, %101, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

119:                                              ; preds = %.invoke, %55
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %53, %72, %119, %36, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %37, %36 ], [ %54, %53 ], [ %120, %119 ], [ %73, %72 ]
  call void @_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ot19GTrackFromFrameImpl5setupENS_10GFrameDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE(i64 %0, i32 %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca ptr, align 8
  %.sroa.4 = alloca ptr, align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"struct.cv::gapi::ot::ObjectTrackerParams", align 8
  %8 = alloca %"class.cv::util::optional", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.17", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %11 = load ptr, ptr %4, align 8, !noalias !31
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !31
  %.not9.i = icmp eq ptr %11, %13
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %24
  %.sroa.05.010.i = phi ptr [ %25, %24 ], [ %11, %5 ]
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.010.i, ptr noundef nonnull @.str.16) #22, !noalias !31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !31
  %18 = load ptr, ptr %17, align 8, !noalias !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %16
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %18, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi2ot19ObjectTrackerParamsEEE, i64 0) #22, !noalias !31
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %26

_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.i.i.i, %16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8, !noalias !31
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %21 unwind label %22, !noalias !31

21:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

common.resume:                                    ; preds = %45, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22, !noalias !31
  br label %common.resume

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 72
  %.not.i = icmp eq ptr %25, %13
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %24, %5
  store i64 0, ptr %8, align 8, !alias.scope !31
  br label %29

26:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !31
  store i64 1, ptr %8, align 8, !alias.scope !31
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %.sroa.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.34.0.i.sroa.speculate.load.true.pre = load i8, ptr %.sroa.gep.phi.trans.insert, align 8
  %.val.pre = load i64, ptr %28, align 8
  br label %29

29:                                               ; preds = %.loopexit, %26
  %30 = phi i8 [ %.sroa.34.0.i.sroa.speculate.load.true.pre, %26 ], [ 1, %.loopexit ]
  %.sroa.phi = phi ptr [ %.sroa.4, %26 ], [ %.sroa.0, %.loopexit ]
  %31 = phi i64 [ %.val.pre, %26 ], [ 4294967295, %.loopexit ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %31, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %30, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi2ot19ObjectTrackerParamsEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm12ELm4EE4typeE, ptr %.sroa.0, align 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi2ot19ObjectTrackerParamsEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm12ELm4EE4typeE, ptr %.sroa.4, align 8
  %33 = load ptr, ptr %.sroa.phi, align 8
  invoke void %33(ptr noundef nonnull %32)
          to label %_ZN2cv4util8optionalINS_4gapi2ot19ObjectTrackerParamsEED2Ev.exit unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN2cv4util8optionalINS_4gapi2ot19ObjectTrackerParamsEED2Ev.exit: ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  %.mask = and i64 %31, -4294967296
  %37 = icmp eq i64 %.mask, 4294967296
  br i1 %37, label %46, label %38

38:                                               ; preds = %_ZN2cv4util8optionalINS_4gapi2ot19ObjectTrackerParamsEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4gapi2ot19GTrackFromFrameImpl5setupENS_10GFrameDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE, ptr noundef nonnull @.str.3, i32 noundef 105) #26
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %common.resume

46:                                               ; preds = %_ZN2cv4util8optionalINS_4gapi2ot19ObjectTrackerParamsEED2Ev.exit
  call fastcc void @_ZN2cv4gapi2ot12_GLOBAL__N_115GTrackImplSetupENS_10GArrayDescES3_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKNS1_19ObjectTrackerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(9) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3vas2ot13ObjectTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3vas2ot13ObjectTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3vas2ot13ObjectTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3vas2ot13ObjectTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3vas2ot13ObjectTrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4gapi2ot12_GLOBAL__N_115GTrackImplSetupENS_10GArrayDescES3_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKNS1_19ObjectTrackerParamsE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(9) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr.46", align 8
  %4 = alloca %"class.vas::ot::ObjectTracker::Builder", align 8
  %5 = alloca %"class.std::unique_ptr.121", align 8
  call void @_ZN3vas2ot13ObjectTracker7BuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 4
  invoke void @_ZNK3vas2ot13ObjectTracker7Builder5BuildENS0_12TrackingTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.121") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 5)
          to label %15 unwind label %58

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZNSt12__shared_ptrIN3vas2ot13ObjectTrackerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %15
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %3, align 8
  store ptr %16, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %56, label %22

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %32

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %22
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %26, -1
  store i32 %35, ptr %23, align 4
  br label %38

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %26, %34 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %38
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %40
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %51, %27
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %56

56:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %51, %38, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %57 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3vas2ot13ObjectTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit.i: ; preds = %56
  call void @_ZN3vas2ot13ObjectTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt10unique_ptrIN3vas2ot13ObjectTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3vas2ot13ObjectTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %56, %_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8
  call void @_ZN3vas2ot13ObjectTracker7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %15
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3vas2ot13ObjectTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN3vas2ot13ObjectTracker7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi2ot19ObjectTrackerParamsEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm12ELm4EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi2ot19ObjectTrackerParamsEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm12ELm4EE4typeE(ptr noundef %0) #4 comdat align 2 {
  ret void
}

declare void @_ZN3vas2ot13ObjectTracker7BuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK3vas2ot13ObjectTracker7Builder5BuildENS0_12TrackingTypeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.121") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3vas2ot13ObjectTrackerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit

_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN3vas2ot13ObjectTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3vas2ot13ObjectTracker7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3vas2ot13ObjectTrackerELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i: ; preds = %2
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3vas2ot13ObjectTrackerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit unwind label %84

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3vas2ot13ObjectTrackerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  store ptr null, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, %11
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23, label %12

12:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3vas2ot13ObjectTrackerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

15:                                               ; preds = %12
  %16 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %14, %15
  %.pr.i = phi ptr [ %.pr.i.pre, %15 ], [ %11, %14 ]
  %.not8.i = icmp eq ptr %.pr.i, null
  br i1 %.not8.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %17

17:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %.pr.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i = icmp eq i8 %28, 0
  br i1 %.not.i9.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i, 1
  br i1 %34, label %35, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %.pr.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %.pr.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, %33, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i
  store ptr %7, ptr %4, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3vas2ot13ObjectTrackerESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12

60:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread23
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i7 = icmp eq i8 %61, 0
  br i1 %.not.i.i7, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i8 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i8, 1
  br i1 %67, label %68, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i10, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i11 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12: ; preds = %79, %55
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i12
  ret void

84:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3vas2ot13ObjectTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit

_ZNKSt14default_deleteIN3vas2ot13ObjectTrackerEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN3vas2ot13ObjectTrackerESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN3vas2ot13ObjectTrackerEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(45) @_ZTSSt14default_deleteIN3vas2ot13ObjectTrackerEE) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: nounwind
declare void @_ZN3vas2ot13ObjectTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEE5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEC2IRS7_EEOT_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEC2IRS7_EEOT_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEC2IRS7_EEOT_.exit

_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEC2IRS7_EEOT_.exit: ; preds = %2, %13, %16
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED2Ev.exit

_ZN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN2cv10GCPUKernelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEEC2IRS3_EEOT_.exit unwind label %6

_ZN2cv4util3any11holder_implINS_10GCPUKernelEEC2IRS3_EEOT_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %2, i32 noundef 3)
          to label %_ZN2cv10GCPUKernelD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4util3any11holder_implINS_10GCPUKernelEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i: ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i1.i.i, label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(65) %2, ptr noundef nonnull align 8 dereferenceable(65) %2, i32 noundef 3)
          to label %_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN2cv4util3any11holder_implINS_10GCPUKernelEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit.i.i, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10GCPUKernelC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

common.resume:                                    ; preds = %46, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %34, %.body ], [ %34, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit: ; preds = %2, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i5, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2ERKSR_.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2ERKSR_.exit: ; preds = %29, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2ERKS4_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  store i8 %44, ptr %41, align 8
  ret void

.body:                                            ; preds = %33, %36
  %45 = load ptr, ptr %3, align 8
  %.not.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i8, label %common.resume, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2ot15GTrackFromFrameESt5tupleIJNS_6GFrameENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSI_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISQ_EERKSS_RKSH_INS_4GArgESaISV_EENS0_3SeqIJXspT_EEEENS10_IJXspT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"class.cv::util::bad_variant_access", align 8
  %8 = alloca [4 x %"class.cv::util::variant.136"], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  %.not.i.i.i.not = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.not, label %16, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i

16:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef %15) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %17 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %17, 5
  br i1 %.not.i.i, label %_ZN2cv6detail11get_in_metaINS_6GFrameEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %7, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

common.resume:                                    ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit28, %49, %34, %27, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %28, %27 ], [ %35, %34 ], [ %50, %49 ], [ %57, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit28 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GFrameEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.not.i.i.i19 = icmp ugt i64 %15, 1
  br i1 %.not.i.i.i19, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i20, label %22

22:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GFrameEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 1, i64 noundef %15) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i20: ; preds = %_ZN2cv6detail11get_in_metaINS_6GFrameEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi.exit
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %24 = load i64, ptr %23, align 8
  %.not.i.i21 = icmp eq i64 %24, 3
  br i1 %.not.i.i21, label %_ZN2cv6detail11get_in_metaINS_6GArrayINS_5Rect_IiEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GArrayINS_5Rect_IiEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i22.not = icmp eq i64 %14, 112
  br i1 %.not.i.i.i22.not, label %29, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i23

29:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_5Rect_IiEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 2, i64 noundef %15) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i23: ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayINS_5Rect_IiEEEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS7_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSE_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISM_EERKSD_INS_4GArgESaISR_EEi.exit
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = load i64, ptr %30, align 8
  %.not.i.i24 = icmp eq i64 %31, 3
  br i1 %.not.i.i24, label %_ZN2cv6detail11get_in_metaINS_6GArrayIiEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS5_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSB_INS_4GArgESaISP_EEi.exit, label %32

32:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %common.resume

_ZN2cv6detail11get_in_metaINS_6GArrayIiEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS5_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSB_INS_4GArgESaISP_EEi.exit: ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 4
  %.not.i.i.i25 = icmp ugt i64 %42, 3
  br i1 %.not.i.i.i25, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %43

43:                                               ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayIiEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS5_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSB_INS_4GArgESaISP_EEi.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 3, i64 noundef %42) #26
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %_ZN2cv6detail11get_in_metaINS_6GArrayIiEEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS5_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSC_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISK_EERKSB_INS_4GArgESaISP_EEi.exit
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #22
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %51

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %48 unwind label %49

48:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

49:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %common.resume

51:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 3, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 3, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 3, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 224
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef nonnull %55)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %0, align 8
  %.not.i.i.i26 = icmp eq ptr %58, null
  br i1 %.not.i.i.i26, label %.body.preheader, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %.body.preheader

.body.preheader:                                  ; preds = %56, %59
  br label %.body

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit: ; preds = %51, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  %60 = phi ptr [ %61, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit ], [ %55, %51 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -56
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds [6 x ptr], ptr @constinit.18, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 -48
  invoke void %64(ptr noundef nonnull %65)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %69 = icmp eq ptr %61, %8
  br i1 %69, label %70, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit

70:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  ret void

.body:                                            ; preds = %.body.preheader, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit28
  %71 = phi ptr [ %72, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit28 ], [ %55, %.body.preheader ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -56
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds [6 x ptr], ptr @constinit.18, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 -48
  invoke void %75(ptr noundef nonnull %76)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit28 unwind label %77

77:                                               ; preds = %.body
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit28: ; preds = %.body
  %80 = icmp eq ptr %72, %8
  br i1 %80, label %common.resume, label %.body
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
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
  %16 = getelementptr inbounds [6 x ptr], ptr @constinit.20, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 8
  invoke void %17(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %12, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i ], [ %12, %22 ]
  %26 = load i64, ptr %.05.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds [6 x ptr], ptr @constinit.18, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  invoke void %28(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvPT_.exit.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEEvT_SB_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEPS9_S9_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE11_M_allocateEm.exit.thread ], [ %21, %_ZSt10_ConstructIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %41, align 8
  ret void
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !noalias !36
  tail call void %5(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendC2ERKS1_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN2cv4util3anyC2ERKS1_.exit.i unwind label %46

21:                                               ; preds = %_ZN2cv4gapi8GBackendC2ERKS1_.exit
  store ptr null, ptr %16, align 8
  br label %_ZN2cv4util3anyC2ERKS1_.exit.i

_ZN2cv4util3anyC2ERKS1_.exit.i:                   ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv11GKernelImplC2ERKS0_.exit, label %27

27:                                               ; preds = %_ZN2cv4util3anyC2ERKS1_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %.body.i unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

.body.i:                                          ; preds = %37, %34
  %42 = load ptr, ptr %16, align 8
  %.not.i.i4.i = icmp eq ptr %42, null
  br i1 %.not.i.i4.i, label %_ZN2cv4util3anyD2Ev.exit.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %.body.i
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42) #22
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
  tail call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::pair<cv::gapi::GBackend, cv::GKernelImpl>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.155", align 8
  %5 = alloca %"class.std::tuple.158", align 1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store ptr %1, ptr %4, align 8, !alias.scope !41
  store ptr %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %18, ptr %17, align 8
  %19 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %14, i64 noundef %8, ptr noundef %18, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %21

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn22 = phi ptr [ %16, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 96
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, !llvm.loop !44

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESN_IJEEEEEPSG_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN2cv4gapi8GBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %14 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #22
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  tail call void @__clang_call_terminate(ptr %21) #23
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_IN2cv4gapi8GBackendENSA_11GKernelImplEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 96
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
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_IN2cv4gapi8GBackendENS8_11GKernelImplEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv14GKernelPackage13includeHelperINS_4gapi2ot17GTrackFromMatImplEEENSt9enable_ifIXsr3std10is_base_ofINS_6detail9KernelTagET_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::gapi::GBackend", align 8
  %3 = alloca %"struct.cv::GKernelImpl", align 8
  %4 = alloca %"class.cv::GCPUKernel", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.17", align 1
  call void @_ZN2cv4gapi3cpu7backendEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::gapi::GBackend") align 8 %2)
  invoke void @_ZN2cv16GCPUStKernelImplINS_4gapi2ot17GTrackFromMatImplENS2_13GTrackFromMatEN3vas2ot13ObjectTrackerEE6kernelEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::GCPUKernel") align 8 %4)
          to label %10 unwind label %88

10:                                               ; preds = %1
  %11 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implINS_10GCPUKernelEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %12, ptr noundef nonnull align 8 dereferenceable(65) %4, i64 16, i1 false)
  store ptr %17, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i

_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i: ; preds = %18, %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.not.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i4.i.i.i, label %_ZN2cv10GCPUKernelD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 16, i1 false)
  store ptr %25, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %_ZN2cv10GCPUKernelD2Ev.exit

_ZN2cv10GCPUKernelD2Ev.exit:                      ; preds = %26, %_ZNSt8functionIFvRN2cv11GCPUContextEEEC2EOS4_.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  store i8 %32, ptr %29, align 8
  store ptr %11, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN2cv6detail10MetaHelperINS_4gapi2ot13GTrackFromMatESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSG_INS_4GArgESaISU_EE, ptr %33, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E9_M_invokeERKSt9_Any_dataSE_SJ_, ptr %35, align 8
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEPSK_E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation, ptr %36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %92

37:                                               ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  invoke void @_ZN2cv14GKernelPackage9removeAPIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %94

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEC2IRS2_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %97

_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %99

39:                                               ; preds = %_ZSt9make_pairIRN2cv4gapi8GBackendERNS0_11GKernelImplEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S7_IN2cv4gapi8GBackendENS9_11GKernelImplEEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit unwind label %101

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit: ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  %42 = load ptr, ptr %36, align 8
  %.not.i.i.i15 = icmp eq ptr %42, null
  br i1 %.not.i.i.i15, label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i: ; preds = %43, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIN2cv4gapi8GBackendENS7_11GKernelImplEESt4hashIS5_ESt8equal_toIS5_ESaIS6_IKS5_SB_EEEixEOS5_.exit
  %48 = load ptr, ptr %3, align 8
  %.not.i.i1.i16 = icmp eq ptr %48, null
  br i1 %.not.i.i1.i16, label %_ZN2cv11GKernelImplD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  br label %_ZN2cv11GKernelImplD2Ev.exit

_ZN2cv11GKernelImplD2Ev.exit:                     ; preds = %_ZNSt8functionIFSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKSC_RKS0_INS1_4GArgESaISF_EEEED2Ev.exit.i, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i
  store ptr null, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4gapi8GBackendD2Ev.exit, label %54

54:                                               ; preds = %_ZN2cv11GKernelImplD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #22
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
  call void @_ZN2cv10GCPUKernelD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #22
  br label %105

92:                                               ; preds = %_ZN2cv10GCPUKernelD2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %37
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %103

103:                                              ; preds = %101, %99
  %.pn9 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt4pairIN2cv4gapi8GBackendENS0_11GKernelImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %104

104:                                              ; preds = %103, %97, %96
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %103 ], [ %98, %97 ], [ %.pn, %96 ]
  call void @_ZN2cv11GKernelImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %105

105:                                              ; preds = %104, %90, %88
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %104 ], [ %91, %90 ], [ %89, %88 ]
  call void @_ZN2cv4gapi8GBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16GCPUStKernelImplINS_4gapi2ot17GTrackFromMatImplENS2_13GTrackFromMatEN3vas2ot13ObjectTrackerEE6kernelEv(ptr dead_on_unwind noalias writable sret(%"class.cv::GCPUKernel") align 8 %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit:
  %1 = alloca %"class.std::function.8", align 8
  %2 = alloca %"class.std::function.10", align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE4callERNS_11GCPUContextE, ptr %1, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN2cv11GCPUContextEEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE5setupERKSt6vectorINS_4util7variantIJNSF_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISN_EERKSE_INS_4GArgESaISS_EERSS_RKSE_INS_11GCompileArgESaISY_EE, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E9_M_invokeERKSt9_Any_dataSE_SJ_SK_SP_, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEPSQ_E10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %8, align 8
  invoke void @_ZN2cv10GCPUKernelC1ERKSt8functionIFvRNS_11GCPUContextEEERKS1_IFvRKSt6vectorINS_4util7variantIJNS9_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISH_EERKS8_INS_4GArgESaISM_EERSM_RKS8_INS_11GCompileArgESaISS_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %22

9:                                                ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEEC2IPSQ_vEEOT_.exit
  %10 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit: ; preds = %9, %11
  %16 = load ptr, ptr %5, align 8
  %.not.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i2, label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
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
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4: ; preds = %22, %25
  %30 = load ptr, ptr %5, align 8
  %.not.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZNSt8functionIFvRN2cv11GCPUContextEEED2Ev.exit6: ; preds = %_ZNSt8functionIFvRKSt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERKS0_INS1_4GArgESaISF_EERSF_RKS0_INS1_11GCompileArgESaISL_EEEED2Ev.exit4, %31
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2ot13GTrackFromMatESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE10getOutMetaERKSt6vectorINS_4util7variantIJNSH_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISP_EERKSG_INS_4GArgESaISU_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  tail call void @_ZN2cv6detail10MetaHelperINS_4gapi2ot13GTrackFromMatESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSI_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISQ_EERKSS_RKSH_INS_4GArgESaISV_EENS0_3SeqIJXspT_EEEENS10_IJXspT0_EEEE(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE4callERNS_11GCPUContextE(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  tail call void @_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE9call_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSJ_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE5setupERKSt6vectorINS_4util7variantIJNSF_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISN_EERKSE_INS_4GArgESaISS_EERSS_RKSE_INS_11GCompileArgESaISY_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #3 comdat align 2 {
  tail call void @_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE10setup_implIJLi0ELi1ELi2ELi3EEEEDTcmclL_ZNS4_5setupENS_8GMatDescENS_10GArrayDescESG_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISO_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISM_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSN_INS_4util7variantIJNSY_9monostateESF_NS_11GScalarDescESG_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS14_EERKSN_INS_4GArgESaIS19_EERS19_SS_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE9call_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEEvRNS_11GCPUContextENS0_3SeqIJXspT_EEEENSJ_IJXspT0_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::util::bad_any_cast", align 8
  %3 = alloca %"class.cv::util::bad_any_cast", align 8
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"class.cv::GArg", align 8
  %7 = alloca %"class.cv::Mat", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !46
  store i64 %9, ptr %6, align 8, !alias.scope !46
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !46
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN2cv11GCPUContext5stateEv.exit.thread, label %_ZN2cv11GCPUContext5stateEv.exit

_ZN2cv11GCPUContext5stateEv.exit.thread:          ; preds = %1
  store ptr null, ptr %10, align 8, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i

_ZN2cv11GCPUContext5stateEv.exit:                 ; preds = %1
  %13 = load ptr, ptr %12, align 8, !noalias !46
  %14 = load ptr, ptr %13, align 8, !noalias !46
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pr = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.i.i

_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit
  %16 = call ptr @__dynamic_cast(ptr nonnull %.pr, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, i64 0) #22
  %.not.i.i.i13 = icmp eq ptr %16, null
  br i1 %.not.i.i.i13, label %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i, label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i: ; preds = %_ZN2cv11GCPUContext5stateEv.exit.thread, %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.i.i, %_ZN2cv11GCPUContext5stateEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %17 unwind label %.body

17:                                               ; preds = %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i
  unreachable

.body:                                            ; preds = %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.thread.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %19 = load ptr, ptr %10, align 8
  %.not.i.i.i44 = icmp eq ptr %19, null
  br i1 %.not.i.i.i44, label %_ZN2cv4GArgD2Ev.exit46, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i45

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZN2cv4util8any_castISt10shared_ptrIN3vas2ot13ObjectTrackerEEEEPT_PNS0_3anyE.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %.pr, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #22
  store ptr null, ptr %10, align 8
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0), !noalias !49
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %.not.i.i.i.i = icmp ugt i64 %32, 1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i, label %.invoke

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i:    ; preds = %_ZN2cv4GArgD2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  %36 = call ptr @__dynamic_cast(ptr nonnull %34, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE, i64 0) #22
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %37 unwind label %38

37:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  unreachable

38:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body15

_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefINS_5Rect_IiEEEERKSt6vectorIT_SaIS6_EEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
          to label %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit unwind label %86

_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit: ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i
  %42 = load ptr, ptr %26, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %.not.i.i.i.i18 = icmp ugt i64 %47, 2
  br i1 %.not.i.i.i.i18, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i19, label %.invoke

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i19:  ; preds = %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i20

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i20: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i19
  %51 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_6detail9VectorRefEEE, i64 0) #22
  %.not.i.i.i.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i21, label %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23, label %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i22

_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i20, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %3, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
          to label %52 unwind label %53

52:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23
  unreachable

53:                                               ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.thread.i.i.i.i23
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %.body15

_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i22: ; preds = %_ZN2cv4util8any_castINS_6detail9VectorRefEEEPT_PNS0_3anyE.exit.i.i.i.i20
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6detail9VectorRef4rrefIiEERKSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %55)
          to label %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit unwind label %86

_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit: ; preds = %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i22
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %.not.i.i.i.i28 = icmp ugt i64 %62, 3
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i29, label %.invoke

.invoke:                                          ; preds = %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit, %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit, %_ZN2cv4GArgD2Ev.exit
  %63 = phi i64 [ 1, %_ZN2cv4GArgD2Ev.exit ], [ 2, %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit ], [ 3, %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit ]
  %64 = phi i64 [ %32, %_ZN2cv4GArgD2Ev.exit ], [ %47, %_ZN2cv6detail6get_inINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit ], [ %62, %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %63, i64 noundef %64) #26
          to label %.cont unwind label %86

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i29:  ; preds = %_ZN2cv6detail6get_inINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.i.i.i.i

_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i29
  %68 = call ptr @__dynamic_cast(ptr nonnull %66, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #22
  %.not.i.i.i.i.i30 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i30, label %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i, label %72

_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.i.i.i.i, %_ZNSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i.i29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %2, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
          to label %69 unwind label %70

69:                                               ; preds = %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  unreachable

70:                                               ; preds = %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.thread.i.i.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  br label %.body15

72:                                               ; preds = %_ZN2cv4util8any_castIfEEPT_PNS0_3anyE.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %74 = load float, ptr %73, align 4
  %75 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %.noexc34 unwind label %86

.noexc34:                                         ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefINS_5Rect_IiEEEERSt6vectorIT_SaIS6_EEv(ptr noundef nonnull align 8 dereferenceable(20) %75)
          to label %_ZN2cv6detail7get_outINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit unwind label %86

_ZN2cv6detail7get_outINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit: ; preds = %.noexc34
  %77 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1)
          to label %.noexc36 unwind label %86

.noexc36:                                         ; preds = %_ZN2cv6detail7get_outINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefIiEERSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %77)
          to label %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit unwind label %86

_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit: ; preds = %.noexc36
  %79 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 2)
          to label %.noexc38 unwind label %86

.noexc38:                                         ; preds = %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefImEERSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %79)
          to label %_ZN2cv6detail7get_outINS_6GArrayImEEE3getERNS_11GCPUContextEi.exit unwind label %86

_ZN2cv6detail7get_outINS_6GArrayImEEE3getERNS_11GCPUContextEi.exit: ; preds = %.noexc38
  %81 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZN2cv11GCPUContext9outVecRefEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3)
          to label %.noexc40 unwind label %86

.noexc40:                                         ; preds = %_ZN2cv6detail7get_outINS_6GArrayImEEE3getERNS_11GCPUContextEi.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv6detail9VectorRef4wrefIiEERSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(20) %81)
          to label %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit42 unwind label %86

_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit42: ; preds = %.noexc40
  invoke void @_ZN2cv4gapi2ot17GTrackFromMatImpl3runERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %56, float noundef %74, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE20call_and_postprocessIJNS_3MatERKSt6vectorIS9_SaIS9_EERKSI_IiSaIiEEfEE4callIJRSK_RSO_RSI_ImSaImEESU_EEEvRN3vas2ot13ObjectTrackerEOSH_SM_SQ_OfDpOT_.exit unwind label %86

_ZN2cv6detail15OCVStCallHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE20call_and_postprocessIJNS_3MatERKSt6vectorIS9_SaIS9_EERKSI_IiSaIiEEfEE4callIJRSK_RSO_RSI_ImSaImEESU_EEEvRN3vas2ot13ObjectTrackerEOSH_SM_SQ_OfDpOT_.exit: ; preds = %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  ret void

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i45: ; preds = %.body
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %19) #22
  br label %_ZN2cv4GArgD2Ev.exit46

86:                                               ; preds = %.invoke, %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit42, %.noexc40, %_ZN2cv6detail7get_outINS_6GArrayImEEE3getERNS_11GCPUContextEi.exit, %.noexc38, %_ZN2cv6detail7get_outINS_6GArrayIiEEE3getERNS_11GCPUContextEi.exit, %.noexc36, %_ZN2cv6detail7get_outINS_6GArrayINS_5Rect_IiEEEEE3getERNS_11GCPUContextEi.exit, %.noexc34, %72, %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i22, %_ZN2cv11GCPUContext5inArgINS_6detail9VectorRefEEERKT_i.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.body15:                                          ; preds = %53, %70, %86, %38
  %eh.lpad-body16 = phi { ptr, i32 } [ %39, %38 ], [ %54, %53 ], [ %87, %86 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %_ZN2cv4GArgD2Ev.exit46

_ZN2cv4GArgD2Ev.exit46:                           ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i45, %.body, %.body15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body16, %.body15 ], [ %18, %.body ], [ %18, %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i45 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ot17GTrackFromMatImpl3runERKNS_3MatERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.74", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.17", align 1
  %13 = alloca %"class.std::vector.82", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv4gapi2ot12_GLOBAL__N_117GTrackImplPrepareERKSt6vectorINS_5Rect_IiEESaIS5_EERKS3_IiSaIiEEfRS3_IN3vas2ot14DetectedObjectESaISG_EERNSF_13ObjectTrackerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 4095
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %28, label %20

18:                                               ; preds = %28, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

20:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4gapi2ot19GTrackFromFrameImpl3runERKNS_10MediaFrameERKSt6vectorINS_5Rect_IiEESaIS8_EERKS6_IiSaIiEEfRSA_RSE_RS6_ImSaImEESI_RN3vas2ot13ObjectTrackerE, ptr noundef nonnull @.str.3, i32 noundef 81) #26
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

28:                                               ; preds = %14
  invoke void @_ZN3vas2ot13ObjectTracker5TrackERKN2cv3MatERKSt6vectorINS0_14DetectedObjectESaIS7_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.82") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %29 unwind label %18

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not47 = icmp eq ptr %30, %32
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.sroa.044.048 = phi ptr [ %30, %.lr.ph ], [ %146, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.044.048, i64 16, i1 false)
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %.invoke, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %127, %100, %73, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 4
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.044.048, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %48, %42
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc23, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %59, %.noexc23 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %.noexc23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !52
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %42
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc23
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %59, %.noexc23 ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %59, ptr %4, align 8
  store ptr %63, ptr %33, align 8
  %65 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %59, i64 %57
  store ptr %65, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %44
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.044.048, i64 24
  %67 = load ptr, ptr %35, align 8
  %68 = load ptr, ptr %36, align 8
  %.not.i24 = icmp eq ptr %67, %68
  br i1 %.not.i24, label %73, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %70 = load i32, ptr %66, align 4
  store i32 %70, ptr %67, align 4
  %71 = load ptr, ptr %35, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %35, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

73:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %79 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i25 = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i25, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %77
  %87 = load i32, ptr %66, align 4
  store i32 %87, ptr %86, align 4
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

89:                                               ; preds = %.noexc28
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %89, %.noexc28
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %85, ptr %5, align 8
  store ptr %90, ptr %35, align 8
  %92 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %92, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %69
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.044.048, i64 16
  %94 = load ptr, ptr %37, align 8
  %95 = load ptr, ptr %38, align 8
  %.not.i29 = icmp eq ptr %94, %95
  br i1 %.not.i29, label %100, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %97 = load i64, ptr %93, align 8
  store i64 %97, ptr %94, align 8
  %98 = load ptr, ptr %37, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %37, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

100:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %101 = load ptr, ptr %6, align 8
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %106 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i30 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i30, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i31 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %111 = shl nuw nsw i64 %110, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #25
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %104
  %114 = load i64, ptr %93, align 8
  store i64 %114, ptr %113, align 8
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

116:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %116, %.noexc34
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not.i17.i.i32 = icmp eq ptr %101, null
  br i1 %.not.i17.i.i32, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %112, ptr %6, align 8
  store ptr %117, ptr %37, align 8
  %119 = getelementptr inbounds nuw i64, ptr %112, i64 %110
  store ptr %119, ptr %38, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %96
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.044.048, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %39, align 8
  %123 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %122, %123
  br i1 %.not.i.i, label %127, label %124

124:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  store i32 %121, ptr %122, align 4
  %125 = load ptr, ptr %39, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

127:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %128 = load ptr, ptr %7, align 8
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %127
  %133 = ashr exact i64 %131, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i.i = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %138 = shl nuw nsw i64 %137, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #25
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %131
  store i32 %121, ptr %140, align 4
  %141 = icmp sgt i64 %131, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

142:                                              ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %128, i64 %131, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %142, %.noexc36
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.not.i17.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %144, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %139, ptr %7, align 8
  store ptr %143, ptr %39, align 8
  %145 = getelementptr inbounds nuw i32, ptr %139, i64 %137
  store ptr %145, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %124
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.044.048, i64 40
  %.not = icmp eq ptr %146, %32
  br i1 %.not, label %._crit_edge.loopexit, label %41

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %148 = load ptr, ptr %13, align 8
  %.not.i.i.i37 = icmp eq ptr %148, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %29
  %150 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %30, %29 ]
  %.not.i.i.i38 = icmp eq ptr %150, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit39, label %151

151:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %150) #24
  br label %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit39

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit39: ; preds = %._crit_edge, %151
  %152 = load ptr, ptr %10, align 8
  %.not.i.i.i40 = icmp eq ptr %152, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %152) #24
  br label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit39, %153
  ret void

_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit:   ; preds = %149, %147, %27, %18
  %.pn21 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %27 ], [ %lpad.phi, %147 ], [ %lpad.phi, %149 ]
  %154 = load ptr, ptr %10, align 8
  %.not.i.i.i41 = icmp eq ptr %154, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit42, label %155

155:                                              ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %154) #24
  br label %_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit42

_ZNSt6vectorIN3vas2ot14DetectedObjectESaIS2_EED2Ev.exit42: ; preds = %_ZNSt6vectorIN3vas2ot6ObjectESaIS2_EED2Ev.exit, %155
  resume { ptr, i32 } %.pn21
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv11GCPUContext5inMatEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail14OCVSetupHelperINS_4gapi2ot17GTrackFromMatImplESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEEE10setup_implIJLi0ELi1ELi2ELi3EEEEDTcmclL_ZNS4_5setupENS_8GMatDescENS_10GArrayDescESG_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISO_EEEspclsr6detailE11get_in_metaI_SUBSTPACK_Efp_fp0_T_EclL_ZSt7declvalISM_EDTcl9__declvalIT_ELi0EEEvEEfp2_Ecvv_EERKSN_INS_4util7variantIJNSY_9monostateESF_NS_11GScalarDescESG_NS_11GOpaqueDescENS_10GFrameDescEEEESaIS14_EERKSN_INS_4GArgESaIS19_EERS19_SS_NS0_3SeqIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.45", align 8
  %6 = alloca %"class.cv::util::bad_any_cast", align 8
  %7 = alloca %"class.cv::util::bad_variant_access", align 8
  %8 = alloca %"class.cv::util::bad_variant_access", align 8
  %9 = alloca %"class.std::shared_ptr.45", align 8
  %10 = alloca %"struct.cv::GMatDesc", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6detail11get_in_metaINS_4GMatEEENSt9enable_ifIXntsr15is_nongapi_typeIT_EE5valueENS0_8MetaTypeIS4_E4typeEE4typeERKSt6vectorINS_4util7variantIJNSB_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISJ_EERKSA_INS_4GArgESaISO_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::GMatDesc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %11 unwind label %116

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  %.not.i.i.i = icmp ugt i64 %18, 1
  br i1 %.not.i.i.i, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i, label %.invoke

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %20 = load i64, ptr %19, align 8
  %.not.i.i = icmp eq i64 %20, 3
  br i1 %.not.i.i, label %25, label %21

21:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %8, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %.body

25:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i13.not = icmp eq i64 %17, 112
  br i1 %.not.i.i.i13.not, label %.invoke, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i14

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i14: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %27 = load i64, ptr %26, align 8
  %.not.i.i15 = icmp eq i64 %27, 3
  br i1 %.not.i.i15, label %32, label %28

28:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %7, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %.body

32:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %.not.i.i.i19 = icmp ugt i64 %39, 3
  br i1 %.not.i.i.i19, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

.invoke:                                          ; preds = %32, %25, %11
  %40 = phi i64 [ 1, %11 ], [ 2, %25 ], [ 3, %32 ]
  %41 = phi i64 [ %18, %11 ], [ %18, %25 ], [ %39, %32 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %40, i64 noundef %41) #26
          to label %.cont unwind label %118

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %45 = call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #22
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %49

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %46 unwind label %47

46:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

47:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body

49:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %51 = load float, ptr %50, align 4
  invoke void @_ZN2cv4gapi2ot17GTrackFromMatImpl5setupENS_8GMatDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE(ptr noundef nonnull %10, float noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %52 unwind label %118

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i23 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i23, label %_ZN2cv8GMatDescD2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZN2cv8GMatDescD2Ev.exit

_ZN2cv8GMatDescD2Ev.exit:                         ; preds = %52, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %56 = load ptr, ptr %9, align 8, !noalias !56
  store ptr %56, ptr %5, align 8, !alias.scope !56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !56
  store ptr %59, ptr %57, align 8, !alias.scope !56
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i, label %60

60:                                               ; preds = %_ZN2cv8GMatDescD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4, !noalias !56
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4, !noalias !56
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4, !noalias !56
  br label %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i

_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i: ; preds = %66, %63, %_ZN2cv8GMatDescD2Ev.exit
  %68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %71 unwind label %69

69:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %.body24

71:                                               ; preds = %_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util3any11holder_implISt10shared_ptrIN3vas2ot13ObjectTrackerEEEE, i64 16), ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %57, align 8
  store ptr %75, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %68, ptr %76, align 8
  %.not.i.i.i.i.i.i26 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZN2cv4GArgD2Ev.exit, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %71
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77) #22
  br label %_ZN2cv4GArgD2Ev.exit

_ZN2cv4GArgD2Ev.exit:                             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i, %71
  %81 = load ptr, ptr %58, align 8
  %.not.i.i.i28 = icmp eq ptr %81, null
  br i1 %.not.i.i.i28, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit, label %82

82:                                               ; preds = %_ZN2cv4GArgD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %92

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

92:                                               ; preds = %82
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i29 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i29, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -1
  store i32 %95, ptr %83, align 4
  br label %98

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i.i.i = phi i32 [ %86, %94 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i30, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %111

109:                                              ; preds = %100
  %110 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %.0.i.i.i.i.i.i = phi i32 [ %107, %106 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %111, %87
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81) #22
  br label %_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit

_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev.exit: ; preds = %_ZN2cv4GArgD2Ev.exit, %98, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

116:                                              ; preds = %4
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

118:                                              ; preds = %.invoke, %49
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %47, %118, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %31, %30 ], [ %119, %118 ], [ %48, %47 ]
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i31, label %.body24, label %122

122:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %.body24

.body24:                                          ; preds = %122, %.body, %116, %69
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %70, %69 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %122 ]
  call void @_ZNSt10shared_ptrIN3vas2ot13ObjectTrackerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4gapi2ot17GTrackFromMatImpl5setupENS_8GMatDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE(ptr noundef %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca ptr, align 8
  %.sroa.4 = alloca ptr, align 8
  %5 = alloca %"class.cv::util::bad_any_cast", align 8
  %6 = alloca %"struct.cv::gapi::ot::ObjectTrackerParams", align 8
  %7 = alloca %"class.cv::util::optional", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.17", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %10 = load ptr, ptr %3, align 8, !noalias !59
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !59
  %.not9.i = icmp eq ptr %10, %12
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %23
  %.sroa.05.010.i = phi ptr [ %24, %23 ], [ %10, %4 ]
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.010.i, ptr noundef nonnull @.str.16) #22, !noalias !59
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !59
  %17 = load ptr, ptr %16, align 8, !noalias !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %15
  %19 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implINS_4gapi2ot19ObjectTrackerParamsEEE, i64 0) #22, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %25

_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.i.i.i, %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %5, align 8, !noalias !59
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %20 unwind label %21, !noalias !59

20:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

common.resume:                                    ; preds = %44, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %.pn, %44 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22, !noalias !59
  br label %common.resume

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 72
  %.not.i = icmp eq ptr %24, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %23, %4
  store i64 0, ptr %7, align 8, !alias.scope !59
  br label %28

25:                                               ; preds = %_ZN2cv4util8any_castINS_4gapi2ot19ObjectTrackerParamsEEEPKT_PKNS0_3anyE.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !59
  store i64 1, ptr %7, align 8, !alias.scope !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %26, i64 12, i1 false)
  %.sroa.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.34.0.i.sroa.speculate.load.true.pre = load i8, ptr %.sroa.gep.phi.trans.insert, align 8
  %.val.pre = load i64, ptr %27, align 8
  br label %28

28:                                               ; preds = %.loopexit, %25
  %29 = phi i8 [ %.sroa.34.0.i.sroa.speculate.load.true.pre, %25 ], [ 1, %.loopexit ]
  %.sroa.phi = phi ptr [ %.sroa.4, %25 ], [ %.sroa.0, %.loopexit ]
  %30 = phi i64 [ %.val.pre, %25 ], [ 4294967295, %.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %29, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4)
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi2ot19ObjectTrackerParamsEE7nothingES5_EE6dtor_hIS7_E4helpEPNSt15aligned_storageILm12ELm4EE4typeE, ptr %.sroa.0, align 8
  store ptr @_ZN2cv4util7variantIJNS0_8optionalINS_4gapi2ot19ObjectTrackerParamsEE7nothingES5_EE6dtor_hIS5_E4helpEPNSt15aligned_storageILm12ELm4EE4typeE, ptr %.sroa.4, align 8
  %32 = load ptr, ptr %.sroa.phi, align 8
  invoke void %32(ptr noundef nonnull %31)
          to label %_ZN2cv4util8optionalINS_4gapi2ot19ObjectTrackerParamsEED2Ev.exit unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN2cv4util8optionalINS_4gapi2ot19ObjectTrackerParamsEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4)
  %36 = icmp ult i64 %30, 4294967296
  br i1 %36, label %45, label %37

37:                                               ; preds = %_ZN2cv4util8optionalINS_4gapi2ot19ObjectTrackerParamsEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4gapi2ot19GTrackFromFrameImpl5setupENS_10GFrameDescENS_10GArrayDescES4_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKSt6vectorINS_11GCompileArgESaISC_EE, ptr noundef nonnull @.str.3, i32 noundef 66) #26
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %common.resume

45:                                               ; preds = %_ZN2cv4util8optionalINS_4gapi2ot19ObjectTrackerParamsEED2Ev.exit
  call fastcc void @_ZN2cv4gapi2ot12_GLOBAL__N_115GTrackImplSetupENS_10GArrayDescES3_fRSt10shared_ptrIN3vas2ot13ObjectTrackerEERKNS1_19ObjectTrackerParamsE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(9) %6)
  ret void
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %6, i64 noundef %13) #26
  unreachable

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit: ; preds = %4
  %15 = getelementptr inbounds %"class.cv::util::variant.136", ptr %9, i64 %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 1
  br i1 %.not.i, label %_ZN2cv4util3getINS_8GMatDescEJNS0_9monostateES2_NS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEERKT_RKNS0_7variantIJDpT0_EEE.exit, label %17

17:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

35:                                               ; preds = %33
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail10MetaHelperINS_4gapi2ot13GTrackFromMatESt5tupleIJNS_4GMatENS_6GArrayINS_5Rect_IiEEEENS7_IiEEfEES5_IJSA_SB_NS7_ImEESB_EEE15getOutMeta_implIJLi0ELi1ELi2ELi3EEJLi0ELi1ELi2ELi3EEEESt6vectorINS_4util7variantIJNSI_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEEESaISQ_EERKSS_RKSH_INS_4GArgESaISV_EENS0_3SeqIJXspT_EEEENS10_IJXspT0_EEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::util::bad_any_cast", align 8
  %5 = alloca %"class.cv::util::bad_variant_access", align 8
  %6 = alloca %"class.cv::util::bad_variant_access", align 8
  %7 = alloca %"struct.cv::GMatDesc", align 8
  %8 = alloca [4 x %"class.cv::util::variant.136"], align 8
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
  %.not.i.i = icmp eq i64 %17, 3
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %6, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body

22:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not.i.i.i13.not = icmp eq i64 %14, 112
  br i1 %.not.i.i.i13.not, label %.invoke, label %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i14

_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i14: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = load i64, ptr %23, align 8
  %.not.i.i15 = icmp eq i64 %24, 3
  br i1 %.not.i.i15, label %29, label %25

25:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util18bad_variant_accessE, i64 16), ptr %5, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_18bad_variant_accessEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %.body

29:                                               ; preds = %_ZNKSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE2atEm.exit.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %.not.i.i.i19 = icmp ugt i64 %36, 3
  br i1 %.not.i.i.i19, label %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i, label %.invoke

.invoke:                                          ; preds = %29, %22, %3
  %37 = phi i64 [ 1, %3 ], [ 2, %22 ], [ 3, %29 ]
  %38 = phi i64 [ %15, %3 ], [ %15, %22 ], [ %36, %29 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %37, i64 noundef %38) #26
          to label %.cont unwind label %70

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i:     ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i: ; preds = %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  %42 = call ptr @__dynamic_cast(ptr nonnull %40, ptr nonnull @_ZTIN2cv4util3any6holderE, ptr nonnull @_ZTIN2cv4util3any11holder_implIfEE, i64 0) #22
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i, label %46

_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i: ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i, %_ZNKSt6vectorIN2cv4GArgESaIS1_EE2atEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4util12bad_any_castE, i64 16), ptr %4, align 8
  invoke void @_ZN2cv4util11throw_errorINS0_12bad_any_castEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %43 unwind label %44

43:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  unreachable

44:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.thread.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body

46:                                               ; preds = %_ZN2cv4util8any_castIfEEPKT_PKNS0_3anyE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i23, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %50

50:                                               ; preds = %46, %49
  store i64 3, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i64 3, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 224
  invoke void @_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EE19_M_range_initializeIPKS9_EEvT_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, ptr noundef nonnull %54)
          to label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8
  %.not.i.i.i24 = icmp eq ptr %57, null
  br i1 %.not.i.i.i24, label %.body25.preheader, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %.body25.preheader

.body25.preheader:                                ; preds = %55, %58
  br label %.body25

_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit: ; preds = %50, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  %59 = phi ptr [ %60, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit ], [ %54, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -56
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds [6 x ptr], ptr @constinit.18, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 -48
  invoke void %63(ptr noundef nonnull %64)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit unwind label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit
  %68 = icmp eq ptr %60, %8
  br i1 %68, label %69, label %_ZNSt6vectorIN2cv4util7variantIJNS1_9monostateENS0_8GMatDescENS0_11GScalarDescENS0_10GArrayDescENS0_11GOpaqueDescENS0_10GFrameDescEEEESaIS9_EEC2ESt16initializer_listIS9_ERKSA_.exit

69:                                               ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit
  ret void

70:                                               ; preds = %.invoke
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %44, %70, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %28, %27 ], [ %71, %70 ], [ %45, %44 ]
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv8GMatDescD2Ev.exit28, label %74

74:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZN2cv8GMatDescD2Ev.exit28

.body25:                                          ; preds = %.body25.preheader, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30
  %75 = phi ptr [ %76, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30 ], [ %54, %.body25.preheader ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -56
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds [6 x ptr], ptr @constinit.18, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 -48
  invoke void %79(ptr noundef nonnull %80)
          to label %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30 unwind label %81

81:                                               ; preds = %.body25
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #23
  unreachable

_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30: ; preds = %.body25
  %84 = icmp eq ptr %76, %8
  br i1 %84, label %_ZN2cv8GMatDescD2Ev.exit28, label %.body25

_ZN2cv8GMatDescD2Ev.exit28:                       ; preds = %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30, %74, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %74 ], [ %56, %_ZN2cv4util7variantIJNS0_9monostateENS_8GMatDescENS_11GScalarDescENS_10GArrayDescENS_11GOpaqueDescENS_10GFrameDescEEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gcpuot.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN2cv4gapi7kernelsIJNS0_2ot19GTrackFromFrameImplENS2_17GTrackFromMatImplEEEENS_14GKernelPackageEv: argument 0"}
!6 = distinct !{!6, !"_ZN2cv4gapi7kernelsIJNS0_2ot19GTrackFromFrameImplENS2_17GTrackFromMatImplEEEENS_14GKernelPackageEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv11GCPUContext5stateEv: argument 0"}
!12 = distinct !{!12, !"_ZN2cv11GCPUContext5stateEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !8}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3vas2ot14DetectedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3vas2ot14DetectedObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN3vas2ot14DetectedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !8}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3vas2ot14DetectedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3vas2ot14DetectedObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN3vas2ot14DetectedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_: argument 0"}
!30 = distinct !{!30, !"_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cv4gapi13getCompileArgINS0_2ot19ObjectTrackerParamsEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaIS9_EE: argument 0"}
!33 = distinct !{!33, !"_ZN2cv4gapi13getCompileArgINS0_2ot19ObjectTrackerParamsEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaIS9_EE"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt13__invoke_implISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EET_St14__invoke_otherOT0_DpOT1_"}
!39 = distinct !{!39, !40, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_: argument 0"}
!40 = distinct !{!40, !"_ZSt10__invoke_rISt6vectorIN2cv4util7variantIJNS2_9monostateENS1_8GMatDescENS1_11GScalarDescENS1_10GArrayDescENS1_11GOpaqueDescENS1_10GFrameDescEEEESaISA_EERPFSC_RKSC_RKS0_INS1_4GArgESaISF_EEEJSE_SJ_EENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESQ_EEE5valueESQ_E4typeEOSV_DpOSW_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cv11GCPUContext5stateEv: argument 0"}
!48 = distinct !{!48, !"_ZN2cv11GCPUContext5stateEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi: argument 0"}
!51 = distinct !{!51, !"_ZN2cv6detail6get_inINS_4GMatEE3getERNS_11GCPUContextEi"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_: argument 0"}
!58 = distinct !{!58, !"_ZN2cv6detail9WrapValueISt10shared_ptrIN3vas2ot13ObjectTrackerEEvE4wrapERKS6_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cv4gapi13getCompileArgINS0_2ot19ObjectTrackerParamsEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaIS9_EE: argument 0"}
!61 = distinct !{!61, !"_ZN2cv4gapi13getCompileArgINS0_2ot19ObjectTrackerParamsEEENS_4util8optionalIT_EERKSt6vectorINS_11GCompileArgESaIS9_EE"}
