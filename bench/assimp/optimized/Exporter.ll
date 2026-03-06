; ModuleID = 'bench/assimp/original/Exporter.ll'
source_filename = "bench/assimp/original/Exporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.Assimp::MakeVerboseFormatProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::FlipWindingOrderProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::FlipUVsProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::MakeLeftHandedProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::JoinVerticesProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::ExportProperties" = type { %"class.std::map", %"class.std::map.26", %"class.std::map.31", %"class.std::map.36", %"class.std::map.41" }
%"class.std::map" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.ExceptionSwallower = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.90" = type { i32, %"class.std::function" }
%"struct.std::pair.116" = type { i32, %"class.std::__cxx11::basic_string" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp13ExporterPimplC2Ev = comdat any

$_ZN6Assimp13ExporterPimplD2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZN16aiExportDataBlobD2Ev = comdat any

$_ZN6Assimp12BlobIOSystem12GetBlobChainEv = comdat any

$_ZN6Assimp16ExportPropertiesD2Ev = comdat any

$_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK18ExceptionSwallowerI8aiReturnEclEv = comdat any

$_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev = comdat any

$_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev = comdat any

$_Z18SetGenericPropertyISt8functionIFPvS1_EEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKcRKS5_ = comdat any

$_Z18GetGenericPropertyISt8functionIFPvS1_EEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_ = comdat any

$_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc = comdat any

$_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_ = comdat any

$_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_ = comdat any

$_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_ = comdat any

$_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_ = comdat any

$_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_ = comdat any

$_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_ = comdat any

$_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_ = comdat any

$_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_ = comdat any

$_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc = comdat any

$_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc = comdat any

$_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc = comdat any

$_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc = comdat any

$_ZN6Assimp12BlobIOStream4ReadEPvmm = comdat any

$_ZN6Assimp12BlobIOStream5WriteEPKvmm = comdat any

$_ZN6Assimp12BlobIOStream4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp12BlobIOStream4TellEv = comdat any

$_ZNK6Assimp12BlobIOStream8FileSizeEv = comdat any

$_ZN6Assimp12BlobIOStream5FlushEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE17_M_realloc_insertIJRKS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6Assimp15ProgressHandlerD2Ev = comdat any

$_ZN6Assimp22DefaultProgressHandlerD0Ev = comdat any

$_ZN6Assimp22DefaultProgressHandler6UpdateEf = comdat any

$_ZN6Assimp15ProgressHandler14UpdateFileReadEii = comdat any

$_ZN6Assimp15ProgressHandler17UpdatePostProcessEii = comdat any

$_ZN6Assimp15ProgressHandler15UpdateFileWriteEii = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp12BlobIOSystemD2Ev = comdat any

$_ZN6Assimp12BlobIOSystemD0Ev = comdat any

$_ZNK6Assimp12BlobIOSystem6ExistsEPKc = comdat any

$_ZNK6Assimp12BlobIOSystem14getOsSeparatorEv = comdat any

$_ZN6Assimp12BlobIOSystem4OpenEPKcS2_ = comdat any

$_ZN6Assimp12BlobIOSystem5CloseEPNS_8IOStreamE = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJS0_IjS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTIN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTSN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTIN6Assimp15ProgressHandlerE = comdat any

$_ZTSN6Assimp15ProgressHandlerE = comdat any

$_ZTVN6Assimp12BlobIOSystemE = comdat any

$_ZTIN6Assimp12BlobIOSystemE = comdat any

$_ZTSN6Assimp12BlobIOSystemE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6Assimp12BlobIOStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp12BlobIOStreamE, ptr @_ZN6Assimp12BlobIOStreamD2Ev, ptr @_ZN6Assimp12BlobIOStreamD0Ev, ptr @_ZN6Assimp12BlobIOStream4ReadEPvmm, ptr @_ZN6Assimp12BlobIOStream5WriteEPKvmm, ptr @_ZN6Assimp12BlobIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp12BlobIOStream4TellEv, ptr @_ZNK6Assimp12BlobIOStream8FileSizeEv, ptr @_ZN6Assimp12BlobIOStream5FlushEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"EXPORT_BLOB_NAME\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$blobfile\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [80 x i8] c"export: Scene data not in verbose format, applying MakeVerboseFormat step first\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"EXPORT_POINT_CLOUDS\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp14FlipUVsProcessE = external constant ptr
@_ZTIN6Assimp23FlipWindingOrderProcessE = external constant ptr
@_ZTIN6Assimp21MakeLeftHandedProcessE = external constant ptr
@_ZTIN6Assimp20PretransformVerticesE = external constant ptr
@.str.5 = private unnamed_addr constant [23 x i8] c"bJoinIdenticalVertices\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Found no exporter to handle this file format: \00", align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp12BlobIOStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12BlobIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, align 8
@_ZTSN6Assimp12BlobIOStreamE = hidden constant [24 x i8] c"N6Assimp12BlobIOStreamE\00", align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp8IOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"collada\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"COLLADA - Digital Asset Exchange Schema\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"dae\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"X Files\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"stp\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Step Files\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Wavefront OBJ format\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"objnomtl\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Wavefront OBJ format without material file\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"stl\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Stereolithography\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"stlb\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Stereolithography (binary)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ply\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Stanford Polygon Library\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"plyb\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Stanford Polygon Library (binary)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"3ds\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Autodesk 3DS (legacy)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"gltf2\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"GL Transmission Format v. 2\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"gltf\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"glb2\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"GL Transmission Format v. 2 (binary)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"glb\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"GL Transmission Format\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"GL Transmission Format (binary)\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"assbin\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Assimp Binary File\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"assxml\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Assimp XML Document\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"x3d\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Extensible 3D\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"fbx\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Autodesk FBX (binary)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"fbxa\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Autodesk FBX (ascii)\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"3mf\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"The 3MF-File-Format\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"pbrt\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"pbrt-v4 scene description file\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"assjson\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Assimp JSON Document\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@_ZTVN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp22DefaultProgressHandlerE, ptr @_ZN6Assimp15ProgressHandlerD2Ev, ptr @_ZN6Assimp22DefaultProgressHandlerD0Ev, ptr @_ZN6Assimp22DefaultProgressHandler6UpdateEf, ptr @_ZN6Assimp15ProgressHandler14UpdateFileReadEii, ptr @_ZN6Assimp15ProgressHandler17UpdatePostProcessEii, ptr @_ZN6Assimp15ProgressHandler15UpdateFileWriteEii] }, comdat, align 8
@_ZTIN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp22DefaultProgressHandlerE, ptr @_ZTIN6Assimp15ProgressHandlerE }, comdat, align 8
@_ZTSN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden constant [34 x i8] c"N6Assimp22DefaultProgressHandlerE\00", comdat, align 1
@_ZTIN6Assimp15ProgressHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15ProgressHandlerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp15ProgressHandlerE = linkonce_odr constant [27 x i8] c"N6Assimp15ProgressHandlerE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6Assimp12BlobIOSystemE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp12BlobIOSystemE, ptr @_ZN6Assimp12BlobIOSystemD2Ev, ptr @_ZN6Assimp12BlobIOSystemD0Ev, ptr @_ZNK6Assimp12BlobIOSystem6ExistsEPKc, ptr @_ZNK6Assimp12BlobIOSystem14getOsSeparatorEv, ptr @_ZN6Assimp12BlobIOSystem4OpenEPKcS2_, ptr @_ZN6Assimp12BlobIOSystem5CloseEPNS_8IOStreamE, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTIN6Assimp12BlobIOSystemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12BlobIOSystemE, ptr @_ZTIN6Assimp8IOSystemE }, comdat, align 8
@_ZTSN6Assimp12BlobIOSystemE = linkonce_odr hidden constant [24 x i8] c"N6Assimp12BlobIOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = external constant ptr
@.str.54 = private unnamed_addr constant [70 x i8] c"BlobIOSystem: no data written or master file was not closed properly.\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN6Assimp24MakeVerboseFormatProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp19JoinVerticesProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [75 x i8] c"St15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN6Assimp12BlobIOStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp12BlobIOStreamD2Ev
@_ZN6Assimp8ExporterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp8ExporterC2Ev
@_ZN6Assimp8ExporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp8ExporterD2Ev
@_ZN6Assimp16ExportPropertiesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp16ExportPropertiesC2Ev
@_ZN6Assimp16ExportPropertiesC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp16ExportPropertiesC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12BlobIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp12BlobIOStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %0)
          to label %6 unwind label %18

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1048
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1028) %8, i8 0, i64 1028, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %11, align 8
  store ptr %6, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %37, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %18
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %15, align 8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %19, align 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %18
  %26 = phi ptr [ %24, %.noexc.i.i.i.i.i ], [ %19, %18 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE9constructIS9_JRKS6_S8_EEEvRSA_PT_DpOT0_.exit.i
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = load i8, ptr %20, align 1
  store i8 %28, ptr %26, align 1
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE9constructIS9_JRKS6_S8_EEEvRSA_PT_DpOT0_.exit.i

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE9constructIS9_JRKS6_S8_EEEvRSA_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE9constructIS9_JRKS6_S8_EEEvRSA_PT_DpOT0_.exit.i: ; preds = %29, %27, %._crit_edge.i.i.i.i.i.i
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %6, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %36, ptr %14, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12emplace_backIJRKS6_S8_EEERS9_DpOT_.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE17_M_realloc_insertIJRKS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12emplace_backIJRKS6_S8_EEERS9_DpOT_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12emplace_backIJRKS6_S8_EEERS9_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE9constructIS9_JRKS6_S8_EEEvRSA_PT_DpOT0_.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12BlobIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp12BlobIOStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %6 unwind label %18

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp12BlobIOStreamD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #30
  br label %_ZN6Assimp12BlobIOStreamD2Ev.exit

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN6Assimp12BlobIOStreamD2Ev.exit:                ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8ExporterC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #32
  invoke void @_ZN6Assimp13ExporterPimplC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp22DefaultProgressHandlerE, i64 16), ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %6, align 8
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #30
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13ExporterPimplC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 16), ptr %3, align 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #33
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  invoke void @__cxa_rethrow() #34
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %739, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

19:                                               ; preds = %7
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit: ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8
  store ptr %6, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %29, align 8
  store i8 0, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %31 unwind label %738

31:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %43, label %36

36:                                               ; preds = %31
  store ptr @.str.8, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.9, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @_ZN6Assimp18ExportSceneColladaEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %42, ptr %32, align 8
  %.pre.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_.exit.i

43:                                               ; preds = %31
  %44 = load ptr, ptr %30, align 8
  %45 = ptrtoint ptr %33 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %49 = sdiv exact i64 %47, 40
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 230584300921369395)
  %53 = select i1 %51, i64 230584300921369395, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = mul nuw nsw i64 %53, 40
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #32
          to label %.noexc2 unwind label %738

.noexc2:                                          ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %47
  store ptr @.str.8, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @.str.9, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.10, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @_ZN6Assimp18ExportSceneColladaEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 0, ptr %60, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %44, %33
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %55, %.noexc2 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %44, %.noexc2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !3
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %.noexc2 ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i36.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i36.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i.i
  store ptr %55, ptr %30, align 8
  store ptr %63, ptr %32, align 8
  %65 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %53
  store ptr %65, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %36
  %66 = phi ptr [ %.pre.i, %36 ], [ %65, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %67 = phi ptr [ %42, %36 ], [ %63, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i22.i = icmp eq ptr %67, %66
  br i1 %.not.i22.i, label %75, label %68

68:                                               ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_.exit.i
  store ptr @.str.11, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @.str.12, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @.str.11, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr @_ZN6Assimp16ExportSceneXFileEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i32 25165828, ptr %72, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %74, ptr %32, align 8
  %.pre398.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

75:                                               ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_.exit.i
  %76 = load ptr, ptr %30, align 8
  %77 = ptrtoint ptr %66 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i23.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i23.i: ; preds = %75
  %81 = sdiv exact i64 %79, 40
  %.sroa.speculated.i.i.i24.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i24.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 230584300921369395)
  %85 = select i1 %83, i64 230584300921369395, i64 %84
  %.not.i.i.i25.i = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i25.i)
  %86 = mul nuw nsw i64 %85, 40
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #32
          to label %.noexc4 unwind label %738

.noexc4:                                          ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i23.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %79
  store ptr @.str.11, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @.str.12, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @.str.11, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr @_ZN6Assimp16ExportSceneXFileEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 25165828, ptr %92, align 8
  %.not10.i.i.i.i.i26.i = icmp eq ptr %76, %66
  br i1 %.not10.i.i.i.i.i26.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i27.i

.lr.ph.i.i.i.i.i27.i:                             ; preds = %.noexc4, %.lr.ph.i.i.i.i.i27.i
  %.012.i.i.i.i.i28.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i27.i ], [ %87, %.noexc4 ]
  %.0911.i.i.i.i.i29.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i27.i ], [ %76, %.noexc4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i28.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i29.i, i64 40, i1 false), !alias.scope !9
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i29.i, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i28.i, i64 40
  %.not.i.i.i.i.i30.i = icmp eq ptr %93, %66
  br i1 %.not.i.i.i.i.i30.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.i, label %.lr.ph.i.i.i.i.i27.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.i: ; preds = %.lr.ph.i.i.i.i.i27.i, %.noexc4
  %.0.lcssa.i.i.i.i.i31.i = phi ptr [ %87, %.noexc4 ], [ %94, %.lr.ph.i.i.i.i.i27.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i31.i, i64 40
  %.not.i37.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i37.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i.i
  store ptr %87, ptr %30, align 8
  store ptr %95, ptr %32, align 8
  %97 = getelementptr inbounds nuw [40 x i8], ptr %87, i64 %85
  store ptr %97, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %68
  %98 = phi ptr [ %.pre398.i, %68 ], [ %97, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %99 = phi ptr [ %74, %68 ], [ %95, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i32.i = icmp eq ptr %99, %98
  br i1 %.not.i32.i, label %107, label %100

100:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.13, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr @.str.14, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr @.str.13, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr @_ZN6Assimp15ExportSceneStepEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %32, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %106, ptr %32, align 8
  %.pre399.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

107:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %108 = load ptr, ptr %30, align 8
  %109 = ptrtoint ptr %98 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i33.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i33.i: ; preds = %107
  %113 = sdiv exact i64 %111, 40
  %.sroa.speculated.i.i.i34.i = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i34.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 230584300921369395)
  %117 = select i1 %115, i64 230584300921369395, i64 %116
  %.not.i.i.i35.i = icmp ne i64 %117, 0
  tail call void @llvm.assume(i1 %.not.i.i.i35.i)
  %118 = mul nuw nsw i64 %117, 40
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #32
          to label %.noexc6 unwind label %738

.noexc6:                                          ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i33.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %111
  store ptr @.str.13, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr @.str.14, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @.str.13, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr @_ZN6Assimp15ExportSceneStepEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store i32 0, ptr %124, align 8
  %.not10.i.i.i.i.i36.i = icmp eq ptr %108, %98
  br i1 %.not10.i.i.i.i.i36.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i41.i, label %.lr.ph.i.i.i.i.i37.i

.lr.ph.i.i.i.i.i37.i:                             ; preds = %.noexc6, %.lr.ph.i.i.i.i.i37.i
  %.012.i.i.i.i.i38.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i37.i ], [ %119, %.noexc6 ]
  %.0911.i.i.i.i.i39.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i37.i ], [ %108, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i38.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i39.i, i64 40, i1 false), !alias.scope !13
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i39.i, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i38.i, i64 40
  %.not.i.i.i.i.i40.i = icmp eq ptr %125, %98
  br i1 %.not.i.i.i.i.i40.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i41.i, label %.lr.ph.i.i.i.i.i37.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i41.i: ; preds = %.lr.ph.i.i.i.i.i37.i, %.noexc6
  %.0.lcssa.i.i.i.i.i42.i = phi ptr [ %119, %.noexc6 ], [ %126, %.lr.ph.i.i.i.i.i37.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i42.i, i64 40
  %.not.i37.i.i43.i = icmp eq ptr %108, null
  br i1 %.not.i37.i.i43.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i41.i
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i41.i
  store ptr %119, ptr %30, align 8
  store ptr %127, ptr %32, align 8
  %129 = getelementptr inbounds nuw [40 x i8], ptr %119, i64 %117
  store ptr %129, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %100
  %130 = phi ptr [ %.pre399.i, %100 ], [ %129, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %131 = phi ptr [ %106, %100 ], [ %127, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i44.i = icmp eq ptr %131, %130
  br i1 %.not.i44.i, label %139, label %132

132:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.15, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr @.str.16, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr @.str.15, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i32 64, ptr %136, align 8
  %137 = load ptr, ptr %32, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr %138, ptr %32, align 8
  %.pre400.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

139:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %140 = load ptr, ptr %30, align 8
  %141 = ptrtoint ptr %130 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i45.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i45.i: ; preds = %139
  %145 = sdiv exact i64 %143, 40
  %.sroa.speculated.i.i.i46.i = tail call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i46.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 230584300921369395)
  %149 = select i1 %147, i64 230584300921369395, i64 %148
  %.not.i.i.i47.i = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i47.i)
  %150 = mul nuw nsw i64 %149, 40
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #32
          to label %.noexc8 unwind label %738

.noexc8:                                          ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i45.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %143
  store ptr @.str.15, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr @.str.16, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr @.str.15, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i32 64, ptr %156, align 8
  %.not10.i.i.i.i.i48.i = icmp eq ptr %140, %130
  br i1 %.not10.i.i.i.i.i48.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i53.i, label %.lr.ph.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i49.i:                             ; preds = %.noexc8, %.lr.ph.i.i.i.i.i49.i
  %.012.i.i.i.i.i50.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i49.i ], [ %151, %.noexc8 ]
  %.0911.i.i.i.i.i51.i = phi ptr [ %157, %.lr.ph.i.i.i.i.i49.i ], [ %140, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i50.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i51.i, i64 40, i1 false), !alias.scope !17
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i51.i, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i50.i, i64 40
  %.not.i.i.i.i.i52.i = icmp eq ptr %157, %130
  br i1 %.not.i.i.i.i.i52.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i53.i, label %.lr.ph.i.i.i.i.i49.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i53.i: ; preds = %.lr.ph.i.i.i.i.i49.i, %.noexc8
  %.0.lcssa.i.i.i.i.i54.i = phi ptr [ %151, %.noexc8 ], [ %158, %.lr.ph.i.i.i.i.i49.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i54.i, i64 40
  %.not.i37.i.i55.i = icmp eq ptr %140, null
  br i1 %.not.i37.i.i55.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %160

160:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i53.i
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %160, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i53.i
  store ptr %151, ptr %30, align 8
  store ptr %159, ptr %32, align 8
  %161 = getelementptr inbounds nuw [40 x i8], ptr %151, i64 %149
  store ptr %161, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %132
  %162 = phi ptr [ %.pre400.i, %132 ], [ %161, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %163 = phi ptr [ %138, %132 ], [ %159, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i56.i = icmp eq ptr %163, %162
  br i1 %.not.i56.i, label %171, label %164

164:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  store ptr @.str.17, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr @.str.18, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr @.str.15, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 24
  store ptr @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i32 64, ptr %168, align 8
  %169 = load ptr, ptr %32, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr %170, ptr %32, align 8
  %.pre401.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

171:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  %172 = load ptr, ptr %30, align 8
  %173 = ptrtoint ptr %162 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i57.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i57.i: ; preds = %171
  %177 = sdiv exact i64 %175, 40
  %.sroa.speculated.i.i.i58.i = tail call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i58.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = tail call i64 @llvm.umin.i64(i64 %178, i64 230584300921369395)
  %181 = select i1 %179, i64 230584300921369395, i64 %180
  %.not.i.i.i59.i = icmp ne i64 %181, 0
  tail call void @llvm.assume(i1 %.not.i.i.i59.i)
  %182 = mul nuw nsw i64 %181, 40
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #32
          to label %.noexc10 unwind label %738

.noexc10:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i57.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %175
  store ptr @.str.17, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr @.str.18, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr @.str.15, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  store ptr @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store i32 64, ptr %188, align 8
  %.not10.i.i.i.i.i60.i = icmp eq ptr %172, %162
  br i1 %.not10.i.i.i.i.i60.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i65.i, label %.lr.ph.i.i.i.i.i61.i

.lr.ph.i.i.i.i.i61.i:                             ; preds = %.noexc10, %.lr.ph.i.i.i.i.i61.i
  %.012.i.i.i.i.i62.i = phi ptr [ %190, %.lr.ph.i.i.i.i.i61.i ], [ %183, %.noexc10 ]
  %.0911.i.i.i.i.i63.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i61.i ], [ %172, %.noexc10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i62.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i63.i, i64 40, i1 false), !alias.scope !21
  %189 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i63.i, i64 40
  %190 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i62.i, i64 40
  %.not.i.i.i.i.i64.i = icmp eq ptr %189, %162
  br i1 %.not.i.i.i.i.i64.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i65.i, label %.lr.ph.i.i.i.i.i61.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i65.i: ; preds = %.lr.ph.i.i.i.i.i61.i, %.noexc10
  %.0.lcssa.i.i.i.i.i66.i = phi ptr [ %183, %.noexc10 ], [ %190, %.lr.ph.i.i.i.i.i61.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i66.i, i64 40
  %.not.i37.i.i67.i = icmp eq ptr %172, null
  br i1 %.not.i37.i.i67.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i65.i
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %192, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i65.i
  store ptr %183, ptr %30, align 8
  store ptr %191, ptr %32, align 8
  %193 = getelementptr inbounds nuw [40 x i8], ptr %183, i64 %181
  store ptr %193, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %164
  %194 = phi ptr [ %.pre401.i, %164 ], [ %193, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %195 = phi ptr [ %170, %164 ], [ %191, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i68.i = icmp eq ptr %195, %194
  br i1 %.not.i68.i, label %203, label %196

196:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  store ptr @.str.19, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.20, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr @.str.19, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store ptr @_ZN6Assimp14ExportSceneSTLEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store i32 296, ptr %200, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %202, ptr %32, align 8
  %.pre402.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

203:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  %204 = load ptr, ptr %30, align 8
  %205 = ptrtoint ptr %194 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i69.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i69.i: ; preds = %203
  %209 = sdiv exact i64 %207, 40
  %.sroa.speculated.i.i.i70.i = tail call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i70.i, %209
  %211 = icmp ult i64 %210, %209
  %212 = tail call i64 @llvm.umin.i64(i64 %210, i64 230584300921369395)
  %213 = select i1 %211, i64 230584300921369395, i64 %212
  %.not.i.i.i71.i = icmp ne i64 %213, 0
  tail call void @llvm.assume(i1 %.not.i.i.i71.i)
  %214 = mul nuw nsw i64 %213, 40
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #32
          to label %.noexc12 unwind label %738

.noexc12:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i69.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %207
  store ptr @.str.19, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr @.str.20, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr @.str.19, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr @_ZN6Assimp14ExportSceneSTLEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store i32 296, ptr %220, align 8
  %.not10.i.i.i.i.i72.i = icmp eq ptr %204, %194
  br i1 %.not10.i.i.i.i.i72.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i77.i, label %.lr.ph.i.i.i.i.i73.i

.lr.ph.i.i.i.i.i73.i:                             ; preds = %.noexc12, %.lr.ph.i.i.i.i.i73.i
  %.012.i.i.i.i.i74.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i73.i ], [ %215, %.noexc12 ]
  %.0911.i.i.i.i.i75.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i73.i ], [ %204, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i74.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i75.i, i64 40, i1 false), !alias.scope !25
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i75.i, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i74.i, i64 40
  %.not.i.i.i.i.i76.i = icmp eq ptr %221, %194
  br i1 %.not.i.i.i.i.i76.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i77.i, label %.lr.ph.i.i.i.i.i73.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i77.i: ; preds = %.lr.ph.i.i.i.i.i73.i, %.noexc12
  %.0.lcssa.i.i.i.i.i78.i = phi ptr [ %215, %.noexc12 ], [ %222, %.lr.ph.i.i.i.i.i73.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i78.i, i64 40
  %.not.i37.i.i79.i = icmp eq ptr %204, null
  br i1 %.not.i37.i.i79.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %224

224:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i77.i
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %207) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %224, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i77.i
  store ptr %215, ptr %30, align 8
  store ptr %223, ptr %32, align 8
  %225 = getelementptr inbounds nuw [40 x i8], ptr %215, i64 %213
  store ptr %225, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %196
  %226 = phi ptr [ %.pre402.i, %196 ], [ %225, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %227 = phi ptr [ %202, %196 ], [ %223, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i80.i = icmp eq ptr %227, %226
  br i1 %.not.i80.i, label %235, label %228

228:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.21, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr @.str.22, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr @.str.19, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr @_ZN6Assimp20ExportSceneSTLBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store i32 296, ptr %232, align 8
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  store ptr %234, ptr %32, align 8
  %.pre403.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

235:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %236 = load ptr, ptr %30, align 8
  %237 = ptrtoint ptr %226 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775800
  br i1 %240, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i81.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i81.i: ; preds = %235
  %241 = sdiv exact i64 %239, 40
  %.sroa.speculated.i.i.i82.i = tail call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i82.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = tail call i64 @llvm.umin.i64(i64 %242, i64 230584300921369395)
  %245 = select i1 %243, i64 230584300921369395, i64 %244
  %.not.i.i.i83.i = icmp ne i64 %245, 0
  tail call void @llvm.assume(i1 %.not.i.i.i83.i)
  %246 = mul nuw nsw i64 %245, 40
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #32
          to label %.noexc14 unwind label %738

.noexc14:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i81.i
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %239
  store ptr @.str.21, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr @.str.22, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr @.str.19, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr @_ZN6Assimp20ExportSceneSTLBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i32 296, ptr %252, align 8
  %.not10.i.i.i.i.i84.i = icmp eq ptr %236, %226
  br i1 %.not10.i.i.i.i.i84.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i89.i, label %.lr.ph.i.i.i.i.i85.i

.lr.ph.i.i.i.i.i85.i:                             ; preds = %.noexc14, %.lr.ph.i.i.i.i.i85.i
  %.012.i.i.i.i.i86.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i85.i ], [ %247, %.noexc14 ]
  %.0911.i.i.i.i.i87.i = phi ptr [ %253, %.lr.ph.i.i.i.i.i85.i ], [ %236, %.noexc14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i86.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i87.i, i64 40, i1 false), !alias.scope !29
  %253 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i87.i, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i86.i, i64 40
  %.not.i.i.i.i.i88.i = icmp eq ptr %253, %226
  br i1 %.not.i.i.i.i.i88.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i89.i, label %.lr.ph.i.i.i.i.i85.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i89.i: ; preds = %.lr.ph.i.i.i.i.i85.i, %.noexc14
  %.0.lcssa.i.i.i.i.i90.i = phi ptr [ %247, %.noexc14 ], [ %254, %.lr.ph.i.i.i.i.i85.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i90.i, i64 40
  %.not.i37.i.i91.i = icmp eq ptr %236, null
  br i1 %.not.i37.i.i91.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i89.i
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %256, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i89.i
  store ptr %247, ptr %30, align 8
  store ptr %255, ptr %32, align 8
  %257 = getelementptr inbounds nuw [40 x i8], ptr %247, i64 %245
  store ptr %257, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %228
  %258 = phi ptr [ %.pre403.i, %228 ], [ %257, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %259 = phi ptr [ %234, %228 ], [ %255, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i92.i = icmp eq ptr %259, %258
  br i1 %.not.i92.i, label %267, label %260

260:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.23, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr @.str.24, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr @.str.23, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr @_ZN6Assimp14ExportScenePlyEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store i32 256, ptr %264, align 8
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  store ptr %266, ptr %32, align 8
  %.pre404.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

267:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %268 = load ptr, ptr %30, align 8
  %269 = ptrtoint ptr %258 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i93.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i93.i: ; preds = %267
  %273 = sdiv exact i64 %271, 40
  %.sroa.speculated.i.i.i94.i = tail call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i94.i, %273
  %275 = icmp ult i64 %274, %273
  %276 = tail call i64 @llvm.umin.i64(i64 %274, i64 230584300921369395)
  %277 = select i1 %275, i64 230584300921369395, i64 %276
  %.not.i.i.i95.i = icmp ne i64 %277, 0
  tail call void @llvm.assume(i1 %.not.i.i.i95.i)
  %278 = mul nuw nsw i64 %277, 40
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #32
          to label %.noexc16 unwind label %738

.noexc16:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i93.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %271
  store ptr @.str.23, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @.str.24, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr @.str.23, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store ptr @_ZN6Assimp14ExportScenePlyEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i32 256, ptr %284, align 8
  %.not10.i.i.i.i.i96.i = icmp eq ptr %268, %258
  br i1 %.not10.i.i.i.i.i96.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i101.i, label %.lr.ph.i.i.i.i.i97.i

.lr.ph.i.i.i.i.i97.i:                             ; preds = %.noexc16, %.lr.ph.i.i.i.i.i97.i
  %.012.i.i.i.i.i98.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i97.i ], [ %279, %.noexc16 ]
  %.0911.i.i.i.i.i99.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i97.i ], [ %268, %.noexc16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i98.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i99.i, i64 40, i1 false), !alias.scope !33
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i99.i, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i98.i, i64 40
  %.not.i.i.i.i.i100.i = icmp eq ptr %285, %258
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i101.i, label %.lr.ph.i.i.i.i.i97.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i101.i: ; preds = %.lr.ph.i.i.i.i.i97.i, %.noexc16
  %.0.lcssa.i.i.i.i.i102.i = phi ptr [ %279, %.noexc16 ], [ %286, %.lr.ph.i.i.i.i.i97.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i102.i, i64 40
  %.not.i37.i.i103.i = icmp eq ptr %268, null
  br i1 %.not.i37.i.i103.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %288

288:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i101.i
  tail call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %271) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %288, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i101.i
  store ptr %279, ptr %30, align 8
  store ptr %287, ptr %32, align 8
  %289 = getelementptr inbounds nuw [40 x i8], ptr %279, i64 %277
  store ptr %289, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %260
  %290 = phi ptr [ %.pre404.i, %260 ], [ %289, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %291 = phi ptr [ %266, %260 ], [ %287, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i104.i = icmp eq ptr %291, %290
  br i1 %.not.i104.i, label %299, label %292

292:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  store ptr @.str.25, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr @.str.26, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr @.str.23, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr @_ZN6Assimp20ExportScenePlyBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store i32 256, ptr %296, align 8
  %297 = load ptr, ptr %32, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store ptr %298, ptr %32, align 8
  %.pre405.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

299:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  %300 = load ptr, ptr %30, align 8
  %301 = ptrtoint ptr %290 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775800
  br i1 %304, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105.i: ; preds = %299
  %305 = sdiv exact i64 %303, 40
  %.sroa.speculated.i.i.i106.i = tail call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i106.i, %305
  %307 = icmp ult i64 %306, %305
  %308 = tail call i64 @llvm.umin.i64(i64 %306, i64 230584300921369395)
  %309 = select i1 %307, i64 230584300921369395, i64 %308
  %.not.i.i.i107.i = icmp ne i64 %309, 0
  tail call void @llvm.assume(i1 %.not.i.i.i107.i)
  %310 = mul nuw nsw i64 %309, 40
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #32
          to label %.noexc18 unwind label %738

.noexc18:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %303
  store ptr @.str.25, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr @.str.26, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr @.str.23, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr @_ZN6Assimp20ExportScenePlyBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store i32 256, ptr %316, align 8
  %.not10.i.i.i.i.i108.i = icmp eq ptr %300, %290
  br i1 %.not10.i.i.i.i.i108.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i113.i, label %.lr.ph.i.i.i.i.i109.i

.lr.ph.i.i.i.i.i109.i:                            ; preds = %.noexc18, %.lr.ph.i.i.i.i.i109.i
  %.012.i.i.i.i.i110.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i109.i ], [ %311, %.noexc18 ]
  %.0911.i.i.i.i.i111.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i109.i ], [ %300, %.noexc18 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i110.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i111.i, i64 40, i1 false), !alias.scope !37
  %317 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i111.i, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i110.i, i64 40
  %.not.i.i.i.i.i112.i = icmp eq ptr %317, %290
  br i1 %.not.i.i.i.i.i112.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i113.i, label %.lr.ph.i.i.i.i.i109.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i113.i: ; preds = %.lr.ph.i.i.i.i.i109.i, %.noexc18
  %.0.lcssa.i.i.i.i.i114.i = phi ptr [ %311, %.noexc18 ], [ %318, %.lr.ph.i.i.i.i.i109.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i114.i, i64 40
  %.not.i37.i.i115.i = icmp eq ptr %300, null
  br i1 %.not.i37.i.i115.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i113.i
  tail call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %303) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %320, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i113.i
  store ptr %311, ptr %30, align 8
  store ptr %319, ptr %32, align 8
  %321 = getelementptr inbounds nuw [40 x i8], ptr %311, i64 %309
  store ptr %321, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %292
  %322 = phi ptr [ %.pre405.i, %292 ], [ %321, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %323 = phi ptr [ %298, %292 ], [ %319, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i116.i = icmp eq ptr %323, %322
  br i1 %.not.i116.i, label %331, label %324

324:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  store ptr @.str.27, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr @.str.28, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr @.str.27, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store i32 32778, ptr %328, align 8
  %329 = load ptr, ptr %32, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  store ptr %330, ptr %32, align 8
  %.pre406.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

331:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  %332 = load ptr, ptr %30, align 8
  %333 = ptrtoint ptr %322 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775800
  br i1 %336, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i117.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i117.i: ; preds = %331
  %337 = sdiv exact i64 %335, 40
  %.sroa.speculated.i.i.i118.i = tail call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i118.i, %337
  %339 = icmp ult i64 %338, %337
  %340 = tail call i64 @llvm.umin.i64(i64 %338, i64 230584300921369395)
  %341 = select i1 %339, i64 230584300921369395, i64 %340
  %.not.i.i.i119.i = icmp ne i64 %341, 0
  tail call void @llvm.assume(i1 %.not.i.i.i119.i)
  %342 = mul nuw nsw i64 %341, 40
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #32
          to label %.noexc20 unwind label %738

.noexc20:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i117.i
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 %335
  store ptr @.str.27, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @.str.28, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store ptr @.str.27, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store i32 32778, ptr %348, align 8
  %.not10.i.i.i.i.i120.i = icmp eq ptr %332, %322
  br i1 %.not10.i.i.i.i.i120.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i125.i, label %.lr.ph.i.i.i.i.i121.i

.lr.ph.i.i.i.i.i121.i:                            ; preds = %.noexc20, %.lr.ph.i.i.i.i.i121.i
  %.012.i.i.i.i.i122.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i121.i ], [ %343, %.noexc20 ]
  %.0911.i.i.i.i.i123.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i121.i ], [ %332, %.noexc20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i122.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i123.i, i64 40, i1 false), !alias.scope !41
  %349 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i123.i, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i122.i, i64 40
  %.not.i.i.i.i.i124.i = icmp eq ptr %349, %322
  br i1 %.not.i.i.i.i.i124.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i125.i, label %.lr.ph.i.i.i.i.i121.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i125.i: ; preds = %.lr.ph.i.i.i.i.i121.i, %.noexc20
  %.0.lcssa.i.i.i.i.i126.i = phi ptr [ %343, %.noexc20 ], [ %350, %.lr.ph.i.i.i.i.i121.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i126.i, i64 40
  %.not.i37.i.i127.i = icmp eq ptr %332, null
  br i1 %.not.i37.i.i127.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %352

352:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i125.i
  tail call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %352, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i125.i
  store ptr %343, ptr %30, align 8
  store ptr %351, ptr %32, align 8
  %353 = getelementptr inbounds nuw [40 x i8], ptr %343, i64 %341
  store ptr %353, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %324
  %354 = phi ptr [ %.pre406.i, %324 ], [ %353, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %355 = phi ptr [ %330, %324 ], [ %351, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i128.i = icmp eq ptr %355, %354
  br i1 %.not.i128.i, label %363, label %356

356:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.29, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr @.str.30, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 16
  store ptr @.str.31, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store ptr @_ZN6Assimp16ExportSceneGLTF2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 32
  store i32 32778, ptr %360, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr %362, ptr %32, align 8
  %.pre407.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

363:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %364 = load ptr, ptr %30, align 8
  %365 = ptrtoint ptr %354 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775800
  br i1 %368, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i: ; preds = %363
  %369 = sdiv exact i64 %367, 40
  %.sroa.speculated.i.i.i130.i = tail call i64 @llvm.umax.i64(i64 %369, i64 1)
  %370 = add nsw i64 %.sroa.speculated.i.i.i130.i, %369
  %371 = icmp ult i64 %370, %369
  %372 = tail call i64 @llvm.umin.i64(i64 %370, i64 230584300921369395)
  %373 = select i1 %371, i64 230584300921369395, i64 %372
  %.not.i.i.i131.i = icmp ne i64 %373, 0
  tail call void @llvm.assume(i1 %.not.i.i.i131.i)
  %374 = mul nuw nsw i64 %373, 40
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #32
          to label %.noexc22 unwind label %738

.noexc22:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %367
  store ptr @.str.29, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr @.str.30, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr @.str.31, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 24
  store ptr @_ZN6Assimp16ExportSceneGLTF2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 32
  store i32 32778, ptr %380, align 8
  %.not10.i.i.i.i.i132.i = icmp eq ptr %364, %354
  br i1 %.not10.i.i.i.i.i132.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i137.i, label %.lr.ph.i.i.i.i.i133.i

.lr.ph.i.i.i.i.i133.i:                            ; preds = %.noexc22, %.lr.ph.i.i.i.i.i133.i
  %.012.i.i.i.i.i134.i = phi ptr [ %382, %.lr.ph.i.i.i.i.i133.i ], [ %375, %.noexc22 ]
  %.0911.i.i.i.i.i135.i = phi ptr [ %381, %.lr.ph.i.i.i.i.i133.i ], [ %364, %.noexc22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i134.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i135.i, i64 40, i1 false), !alias.scope !45
  %381 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i135.i, i64 40
  %382 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i134.i, i64 40
  %.not.i.i.i.i.i136.i = icmp eq ptr %381, %354
  br i1 %.not.i.i.i.i.i136.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i137.i, label %.lr.ph.i.i.i.i.i133.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i137.i: ; preds = %.lr.ph.i.i.i.i.i133.i, %.noexc22
  %.0.lcssa.i.i.i.i.i138.i = phi ptr [ %375, %.noexc22 ], [ %382, %.lr.ph.i.i.i.i.i133.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i138.i, i64 40
  %.not.i37.i.i139.i = icmp eq ptr %364, null
  br i1 %.not.i37.i.i139.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %384

384:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i137.i
  tail call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %367) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %384, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i137.i
  store ptr %375, ptr %30, align 8
  store ptr %383, ptr %32, align 8
  %385 = getelementptr inbounds nuw [40 x i8], ptr %375, i64 %373
  store ptr %385, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %356
  %386 = phi ptr [ %.pre407.i, %356 ], [ %385, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %387 = phi ptr [ %362, %356 ], [ %383, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i140.i = icmp eq ptr %387, %386
  br i1 %.not.i140.i, label %395, label %388

388:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.32, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr @.str.33, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr @.str.34, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr @_ZN6Assimp15ExportSceneGLB2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 32
  store i32 32778, ptr %392, align 8
  %393 = load ptr, ptr %32, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store ptr %394, ptr %32, align 8
  %.pre408.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

395:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %396 = load ptr, ptr %30, align 8
  %397 = ptrtoint ptr %386 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp eq i64 %399, 9223372036854775800
  br i1 %400, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i141.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i141.i: ; preds = %395
  %401 = sdiv exact i64 %399, 40
  %.sroa.speculated.i.i.i142.i = tail call i64 @llvm.umax.i64(i64 %401, i64 1)
  %402 = add nsw i64 %.sroa.speculated.i.i.i142.i, %401
  %403 = icmp ult i64 %402, %401
  %404 = tail call i64 @llvm.umin.i64(i64 %402, i64 230584300921369395)
  %405 = select i1 %403, i64 230584300921369395, i64 %404
  %.not.i.i.i143.i = icmp ne i64 %405, 0
  tail call void @llvm.assume(i1 %.not.i.i.i143.i)
  %406 = mul nuw nsw i64 %405, 40
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #32
          to label %.noexc24 unwind label %738

.noexc24:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i141.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %399
  store ptr @.str.32, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr @.str.33, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store ptr @.str.34, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store ptr @_ZN6Assimp15ExportSceneGLB2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 32
  store i32 32778, ptr %412, align 8
  %.not10.i.i.i.i.i144.i = icmp eq ptr %396, %386
  br i1 %.not10.i.i.i.i.i144.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i149.i, label %.lr.ph.i.i.i.i.i145.i

.lr.ph.i.i.i.i.i145.i:                            ; preds = %.noexc24, %.lr.ph.i.i.i.i.i145.i
  %.012.i.i.i.i.i146.i = phi ptr [ %414, %.lr.ph.i.i.i.i.i145.i ], [ %407, %.noexc24 ]
  %.0911.i.i.i.i.i147.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i145.i ], [ %396, %.noexc24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i146.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i147.i, i64 40, i1 false), !alias.scope !49
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i147.i, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i146.i, i64 40
  %.not.i.i.i.i.i148.i = icmp eq ptr %413, %386
  br i1 %.not.i.i.i.i.i148.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i149.i, label %.lr.ph.i.i.i.i.i145.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i149.i: ; preds = %.lr.ph.i.i.i.i.i145.i, %.noexc24
  %.0.lcssa.i.i.i.i.i150.i = phi ptr [ %407, %.noexc24 ], [ %414, %.lr.ph.i.i.i.i.i145.i ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i150.i, i64 40
  %.not.i37.i.i151.i = icmp eq ptr %396, null
  br i1 %.not.i37.i.i151.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %416

416:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i149.i
  tail call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %399) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %416, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i149.i
  store ptr %407, ptr %30, align 8
  store ptr %415, ptr %32, align 8
  %417 = getelementptr inbounds nuw [40 x i8], ptr %407, i64 %405
  store ptr %417, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %388
  %418 = phi ptr [ %.pre408.i, %388 ], [ %417, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %419 = phi ptr [ %394, %388 ], [ %415, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i152.i = icmp eq ptr %419, %418
  br i1 %.not.i152.i, label %427, label %420

420:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.31, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr @.str.35, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr @.str.31, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr @_ZN6Assimp15ExportSceneGLTFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store i32 32778, ptr %424, align 8
  %425 = load ptr, ptr %32, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store ptr %426, ptr %32, align 8
  %.pre409.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

427:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %428 = load ptr, ptr %30, align 8
  %429 = ptrtoint ptr %418 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775800
  br i1 %432, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i153.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i153.i: ; preds = %427
  %433 = sdiv exact i64 %431, 40
  %.sroa.speculated.i.i.i154.i = tail call i64 @llvm.umax.i64(i64 %433, i64 1)
  %434 = add nsw i64 %.sroa.speculated.i.i.i154.i, %433
  %435 = icmp ult i64 %434, %433
  %436 = tail call i64 @llvm.umin.i64(i64 %434, i64 230584300921369395)
  %437 = select i1 %435, i64 230584300921369395, i64 %436
  %.not.i.i.i155.i = icmp ne i64 %437, 0
  tail call void @llvm.assume(i1 %.not.i.i.i155.i)
  %438 = mul nuw nsw i64 %437, 40
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #32
          to label %.noexc26 unwind label %738

.noexc26:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i153.i
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %431
  store ptr @.str.31, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr @.str.35, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  store ptr @.str.31, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 24
  store ptr @_ZN6Assimp15ExportSceneGLTFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 32
  store i32 32778, ptr %444, align 8
  %.not10.i.i.i.i.i156.i = icmp eq ptr %428, %418
  br i1 %.not10.i.i.i.i.i156.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i161.i, label %.lr.ph.i.i.i.i.i157.i

.lr.ph.i.i.i.i.i157.i:                            ; preds = %.noexc26, %.lr.ph.i.i.i.i.i157.i
  %.012.i.i.i.i.i158.i = phi ptr [ %446, %.lr.ph.i.i.i.i.i157.i ], [ %439, %.noexc26 ]
  %.0911.i.i.i.i.i159.i = phi ptr [ %445, %.lr.ph.i.i.i.i.i157.i ], [ %428, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i158.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i159.i, i64 40, i1 false), !alias.scope !53
  %445 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i159.i, i64 40
  %446 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i158.i, i64 40
  %.not.i.i.i.i.i160.i = icmp eq ptr %445, %418
  br i1 %.not.i.i.i.i.i160.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i161.i, label %.lr.ph.i.i.i.i.i157.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i161.i: ; preds = %.lr.ph.i.i.i.i.i157.i, %.noexc26
  %.0.lcssa.i.i.i.i.i162.i = phi ptr [ %439, %.noexc26 ], [ %446, %.lr.ph.i.i.i.i.i157.i ]
  %447 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i162.i, i64 40
  %.not.i37.i.i163.i = icmp eq ptr %428, null
  br i1 %.not.i37.i.i163.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %448

448:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i161.i
  tail call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %431) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %448, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i161.i
  store ptr %439, ptr %30, align 8
  store ptr %447, ptr %32, align 8
  %449 = getelementptr inbounds nuw [40 x i8], ptr %439, i64 %437
  store ptr %449, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %420
  %450 = phi ptr [ %.pre409.i, %420 ], [ %449, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %451 = phi ptr [ %426, %420 ], [ %447, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i164.i = icmp eq ptr %451, %450
  br i1 %.not.i164.i, label %459, label %452

452:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.34, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr @.str.36, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store ptr @.str.34, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store ptr @_ZN6Assimp14ExportSceneGLBEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store i32 32778, ptr %456, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 40
  store ptr %458, ptr %32, align 8
  %.pre410.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

459:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %460 = load ptr, ptr %30, align 8
  %461 = ptrtoint ptr %450 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775800
  br i1 %464, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i165.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i165.i: ; preds = %459
  %465 = sdiv exact i64 %463, 40
  %.sroa.speculated.i.i.i166.i = tail call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i166.i, %465
  %467 = icmp ult i64 %466, %465
  %468 = tail call i64 @llvm.umin.i64(i64 %466, i64 230584300921369395)
  %469 = select i1 %467, i64 230584300921369395, i64 %468
  %.not.i.i.i167.i = icmp ne i64 %469, 0
  tail call void @llvm.assume(i1 %.not.i.i.i167.i)
  %470 = mul nuw nsw i64 %469, 40
  %471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #32
          to label %.noexc28 unwind label %738

.noexc28:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i165.i
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %463
  store ptr @.str.34, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr @.str.36, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr @.str.34, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr @_ZN6Assimp14ExportSceneGLBEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 32
  store i32 32778, ptr %476, align 8
  %.not10.i.i.i.i.i168.i = icmp eq ptr %460, %450
  br i1 %.not10.i.i.i.i.i168.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i173.i, label %.lr.ph.i.i.i.i.i169.i

.lr.ph.i.i.i.i.i169.i:                            ; preds = %.noexc28, %.lr.ph.i.i.i.i.i169.i
  %.012.i.i.i.i.i170.i = phi ptr [ %478, %.lr.ph.i.i.i.i.i169.i ], [ %471, %.noexc28 ]
  %.0911.i.i.i.i.i171.i = phi ptr [ %477, %.lr.ph.i.i.i.i.i169.i ], [ %460, %.noexc28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i170.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i171.i, i64 40, i1 false), !alias.scope !57
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i171.i, i64 40
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i170.i, i64 40
  %.not.i.i.i.i.i172.i = icmp eq ptr %477, %450
  br i1 %.not.i.i.i.i.i172.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i173.i, label %.lr.ph.i.i.i.i.i169.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i173.i: ; preds = %.lr.ph.i.i.i.i.i169.i, %.noexc28
  %.0.lcssa.i.i.i.i.i174.i = phi ptr [ %471, %.noexc28 ], [ %478, %.lr.ph.i.i.i.i.i169.i ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i174.i, i64 40
  %.not.i37.i.i175.i = icmp eq ptr %460, null
  br i1 %.not.i37.i.i175.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %480

480:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i173.i
  tail call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %463) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %480, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i173.i
  store ptr %471, ptr %30, align 8
  store ptr %479, ptr %32, align 8
  %481 = getelementptr inbounds nuw [40 x i8], ptr %471, i64 %469
  store ptr %481, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %452
  %482 = phi ptr [ %.pre410.i, %452 ], [ %481, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %483 = phi ptr [ %458, %452 ], [ %479, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i176.i = icmp eq ptr %483, %482
  br i1 %.not.i176.i, label %491, label %484

484:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.37, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr @.str.38, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr @.str.37, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store ptr @_ZN6Assimp17ExportSceneAssbinEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store i32 0, ptr %488, align 8
  %489 = load ptr, ptr %32, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 40
  store ptr %490, ptr %32, align 8
  %.pre411.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

491:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %492 = load ptr, ptr %30, align 8
  %493 = ptrtoint ptr %482 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp eq i64 %495, 9223372036854775800
  br i1 %496, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i177.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i177.i: ; preds = %491
  %497 = sdiv exact i64 %495, 40
  %.sroa.speculated.i.i.i178.i = tail call i64 @llvm.umax.i64(i64 %497, i64 1)
  %498 = add nsw i64 %.sroa.speculated.i.i.i178.i, %497
  %499 = icmp ult i64 %498, %497
  %500 = tail call i64 @llvm.umin.i64(i64 %498, i64 230584300921369395)
  %501 = select i1 %499, i64 230584300921369395, i64 %500
  %.not.i.i.i179.i = icmp ne i64 %501, 0
  tail call void @llvm.assume(i1 %.not.i.i.i179.i)
  %502 = mul nuw nsw i64 %501, 40
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %502) #32
          to label %.noexc30 unwind label %738

.noexc30:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i177.i
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %495
  store ptr @.str.37, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr @.str.38, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr @.str.37, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr @_ZN6Assimp17ExportSceneAssbinEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 32
  store i32 0, ptr %508, align 8
  %.not10.i.i.i.i.i180.i = icmp eq ptr %492, %482
  br i1 %.not10.i.i.i.i.i180.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i185.i, label %.lr.ph.i.i.i.i.i181.i

.lr.ph.i.i.i.i.i181.i:                            ; preds = %.noexc30, %.lr.ph.i.i.i.i.i181.i
  %.012.i.i.i.i.i182.i = phi ptr [ %510, %.lr.ph.i.i.i.i.i181.i ], [ %503, %.noexc30 ]
  %.0911.i.i.i.i.i183.i = phi ptr [ %509, %.lr.ph.i.i.i.i.i181.i ], [ %492, %.noexc30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i182.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i183.i, i64 40, i1 false), !alias.scope !61
  %509 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i183.i, i64 40
  %510 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i182.i, i64 40
  %.not.i.i.i.i.i184.i = icmp eq ptr %509, %482
  br i1 %.not.i.i.i.i.i184.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i185.i, label %.lr.ph.i.i.i.i.i181.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i185.i: ; preds = %.lr.ph.i.i.i.i.i181.i, %.noexc30
  %.0.lcssa.i.i.i.i.i186.i = phi ptr [ %503, %.noexc30 ], [ %510, %.lr.ph.i.i.i.i.i181.i ]
  %511 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i186.i, i64 40
  %.not.i37.i.i187.i = icmp eq ptr %492, null
  br i1 %.not.i37.i.i187.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %512

512:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i185.i
  tail call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %495) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %512, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i185.i
  store ptr %503, ptr %30, align 8
  store ptr %511, ptr %32, align 8
  %513 = getelementptr inbounds nuw [40 x i8], ptr %503, i64 %501
  store ptr %513, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %484
  %514 = phi ptr [ %.pre411.i, %484 ], [ %513, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %515 = phi ptr [ %490, %484 ], [ %511, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i188.i = icmp eq ptr %515, %514
  br i1 %.not.i188.i, label %523, label %516

516:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.39, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr @.str.40, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr @.str.39, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store ptr @_ZN6Assimp17ExportSceneAssxmlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store i32 0, ptr %520, align 8
  %521 = load ptr, ptr %32, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 40
  store ptr %522, ptr %32, align 8
  %.pre412.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

523:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %524 = load ptr, ptr %30, align 8
  %525 = ptrtoint ptr %514 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp eq i64 %527, 9223372036854775800
  br i1 %528, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i189.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i189.i: ; preds = %523
  %529 = sdiv exact i64 %527, 40
  %.sroa.speculated.i.i.i190.i = tail call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i.i190.i, %529
  %531 = icmp ult i64 %530, %529
  %532 = tail call i64 @llvm.umin.i64(i64 %530, i64 230584300921369395)
  %533 = select i1 %531, i64 230584300921369395, i64 %532
  %.not.i.i.i191.i = icmp ne i64 %533, 0
  tail call void @llvm.assume(i1 %.not.i.i.i191.i)
  %534 = mul nuw nsw i64 %533, 40
  %535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %534) #32
          to label %.noexc32 unwind label %738

.noexc32:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i189.i
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %527
  store ptr @.str.39, ptr %536, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store ptr @.str.40, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr @.str.39, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 24
  store ptr @_ZN6Assimp17ExportSceneAssxmlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 32
  store i32 0, ptr %540, align 8
  %.not10.i.i.i.i.i192.i = icmp eq ptr %524, %514
  br i1 %.not10.i.i.i.i.i192.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i197.i, label %.lr.ph.i.i.i.i.i193.i

.lr.ph.i.i.i.i.i193.i:                            ; preds = %.noexc32, %.lr.ph.i.i.i.i.i193.i
  %.012.i.i.i.i.i194.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i193.i ], [ %535, %.noexc32 ]
  %.0911.i.i.i.i.i195.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i193.i ], [ %524, %.noexc32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i194.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i195.i, i64 40, i1 false), !alias.scope !65
  %541 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i195.i, i64 40
  %542 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i194.i, i64 40
  %.not.i.i.i.i.i196.i = icmp eq ptr %541, %514
  br i1 %.not.i.i.i.i.i196.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i197.i, label %.lr.ph.i.i.i.i.i193.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i197.i: ; preds = %.lr.ph.i.i.i.i.i193.i, %.noexc32
  %.0.lcssa.i.i.i.i.i198.i = phi ptr [ %535, %.noexc32 ], [ %542, %.lr.ph.i.i.i.i.i193.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i198.i, i64 40
  %.not.i37.i.i199.i = icmp eq ptr %524, null
  br i1 %.not.i37.i.i199.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %544

544:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i197.i
  tail call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %527) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %544, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i197.i
  store ptr %535, ptr %30, align 8
  store ptr %543, ptr %32, align 8
  %545 = getelementptr inbounds nuw [40 x i8], ptr %535, i64 %533
  store ptr %545, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %516
  %546 = phi ptr [ %.pre412.i, %516 ], [ %545, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %547 = phi ptr [ %522, %516 ], [ %543, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i200.i = icmp eq ptr %547, %546
  br i1 %.not.i200.i, label %555, label %548

548:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.41, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr @.str.42, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr @.str.41, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 24
  store ptr @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 32
  store i32 0, ptr %552, align 8
  %553 = load ptr, ptr %32, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 40
  store ptr %554, ptr %32, align 8
  %.pre413.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

555:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %556 = load ptr, ptr %30, align 8
  %557 = ptrtoint ptr %546 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp eq i64 %559, 9223372036854775800
  br i1 %560, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i201.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i201.i: ; preds = %555
  %561 = sdiv exact i64 %559, 40
  %.sroa.speculated.i.i.i202.i = tail call i64 @llvm.umax.i64(i64 %561, i64 1)
  %562 = add nsw i64 %.sroa.speculated.i.i.i202.i, %561
  %563 = icmp ult i64 %562, %561
  %564 = tail call i64 @llvm.umin.i64(i64 %562, i64 230584300921369395)
  %565 = select i1 %563, i64 230584300921369395, i64 %564
  %.not.i.i.i203.i = icmp ne i64 %565, 0
  tail call void @llvm.assume(i1 %.not.i.i.i203.i)
  %566 = mul nuw nsw i64 %565, 40
  %567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #32
          to label %.noexc34 unwind label %738

.noexc34:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i201.i
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %559
  store ptr @.str.41, ptr %568, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr @.str.42, ptr %569, align 8
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store ptr @.str.41, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 24
  store ptr @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 32
  store i32 0, ptr %572, align 8
  %.not10.i.i.i.i.i204.i = icmp eq ptr %556, %546
  br i1 %.not10.i.i.i.i.i204.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i209.i, label %.lr.ph.i.i.i.i.i205.i

.lr.ph.i.i.i.i.i205.i:                            ; preds = %.noexc34, %.lr.ph.i.i.i.i.i205.i
  %.012.i.i.i.i.i206.i = phi ptr [ %574, %.lr.ph.i.i.i.i.i205.i ], [ %567, %.noexc34 ]
  %.0911.i.i.i.i.i207.i = phi ptr [ %573, %.lr.ph.i.i.i.i.i205.i ], [ %556, %.noexc34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i206.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i207.i, i64 40, i1 false), !alias.scope !69
  %573 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i207.i, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i206.i, i64 40
  %.not.i.i.i.i.i208.i = icmp eq ptr %573, %546
  br i1 %.not.i.i.i.i.i208.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i209.i, label %.lr.ph.i.i.i.i.i205.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i209.i: ; preds = %.lr.ph.i.i.i.i.i205.i, %.noexc34
  %.0.lcssa.i.i.i.i.i210.i = phi ptr [ %567, %.noexc34 ], [ %574, %.lr.ph.i.i.i.i.i205.i ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i210.i, i64 40
  %.not.i37.i.i211.i = icmp eq ptr %556, null
  br i1 %.not.i37.i.i211.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %576

576:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i209.i
  tail call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %559) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %576, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i209.i
  store ptr %567, ptr %30, align 8
  store ptr %575, ptr %32, align 8
  %577 = getelementptr inbounds nuw [40 x i8], ptr %567, i64 %565
  store ptr %577, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %548
  %578 = phi ptr [ %.pre413.i, %548 ], [ %577, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %579 = phi ptr [ %554, %548 ], [ %575, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i212.i = icmp eq ptr %579, %578
  br i1 %.not.i212.i, label %587, label %580

580:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.43, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  store ptr @.str.44, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store ptr @.str.43, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 24
  store ptr @_ZN6Assimp14ExportSceneFBXEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 32
  store i32 0, ptr %584, align 8
  %585 = load ptr, ptr %32, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 40
  store ptr %586, ptr %32, align 8
  %.pre414.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

587:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %588 = load ptr, ptr %30, align 8
  %589 = ptrtoint ptr %578 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp eq i64 %591, 9223372036854775800
  br i1 %592, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i213.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i213.i: ; preds = %587
  %593 = sdiv exact i64 %591, 40
  %.sroa.speculated.i.i.i214.i = tail call i64 @llvm.umax.i64(i64 %593, i64 1)
  %594 = add nsw i64 %.sroa.speculated.i.i.i214.i, %593
  %595 = icmp ult i64 %594, %593
  %596 = tail call i64 @llvm.umin.i64(i64 %594, i64 230584300921369395)
  %597 = select i1 %595, i64 230584300921369395, i64 %596
  %.not.i.i.i215.i = icmp ne i64 %597, 0
  tail call void @llvm.assume(i1 %.not.i.i.i215.i)
  %598 = mul nuw nsw i64 %597, 40
  %599 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %598) #32
          to label %.noexc36 unwind label %738

.noexc36:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i213.i
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %591
  store ptr @.str.43, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  store ptr @.str.44, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store ptr @.str.43, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 24
  store ptr @_ZN6Assimp14ExportSceneFBXEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 32
  store i32 0, ptr %604, align 8
  %.not10.i.i.i.i.i216.i = icmp eq ptr %588, %578
  br i1 %.not10.i.i.i.i.i216.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i221.i, label %.lr.ph.i.i.i.i.i217.i

.lr.ph.i.i.i.i.i217.i:                            ; preds = %.noexc36, %.lr.ph.i.i.i.i.i217.i
  %.012.i.i.i.i.i218.i = phi ptr [ %606, %.lr.ph.i.i.i.i.i217.i ], [ %599, %.noexc36 ]
  %.0911.i.i.i.i.i219.i = phi ptr [ %605, %.lr.ph.i.i.i.i.i217.i ], [ %588, %.noexc36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i218.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i219.i, i64 40, i1 false), !alias.scope !73
  %605 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i219.i, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i218.i, i64 40
  %.not.i.i.i.i.i220.i = icmp eq ptr %605, %578
  br i1 %.not.i.i.i.i.i220.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i221.i, label %.lr.ph.i.i.i.i.i217.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i221.i: ; preds = %.lr.ph.i.i.i.i.i217.i, %.noexc36
  %.0.lcssa.i.i.i.i.i222.i = phi ptr [ %599, %.noexc36 ], [ %606, %.lr.ph.i.i.i.i.i217.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i222.i, i64 40
  %.not.i37.i.i223.i = icmp eq ptr %588, null
  br i1 %.not.i37.i.i223.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %608

608:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i221.i
  tail call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %591) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %608, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i221.i
  store ptr %599, ptr %30, align 8
  store ptr %607, ptr %32, align 8
  %609 = getelementptr inbounds nuw [40 x i8], ptr %599, i64 %597
  store ptr %609, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %580
  %610 = phi ptr [ %.pre414.i, %580 ], [ %609, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %611 = phi ptr [ %586, %580 ], [ %607, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i224.i = icmp eq ptr %611, %610
  br i1 %.not.i224.i, label %619, label %612

612:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.45, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr @.str.46, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 16
  store ptr @.str.43, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 24
  store ptr @_ZN6Assimp15ExportSceneFBXAEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %615, align 8
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 32
  store i32 0, ptr %616, align 8
  %617 = load ptr, ptr %32, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 40
  store ptr %618, ptr %32, align 8
  %.pre415.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

619:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %620 = load ptr, ptr %30, align 8
  %621 = ptrtoint ptr %610 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = icmp eq i64 %623, 9223372036854775800
  br i1 %624, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i225.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i225.i: ; preds = %619
  %625 = sdiv exact i64 %623, 40
  %.sroa.speculated.i.i.i226.i = tail call i64 @llvm.umax.i64(i64 %625, i64 1)
  %626 = add nsw i64 %.sroa.speculated.i.i.i226.i, %625
  %627 = icmp ult i64 %626, %625
  %628 = tail call i64 @llvm.umin.i64(i64 %626, i64 230584300921369395)
  %629 = select i1 %627, i64 230584300921369395, i64 %628
  %.not.i.i.i227.i = icmp ne i64 %629, 0
  tail call void @llvm.assume(i1 %.not.i.i.i227.i)
  %630 = mul nuw nsw i64 %629, 40
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #32
          to label %.noexc38 unwind label %738

.noexc38:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i225.i
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %623
  store ptr @.str.45, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store ptr @.str.46, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr @.str.43, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr @_ZN6Assimp15ExportSceneFBXAEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 32
  store i32 0, ptr %636, align 8
  %.not10.i.i.i.i.i228.i = icmp eq ptr %620, %610
  br i1 %.not10.i.i.i.i.i228.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i233.i, label %.lr.ph.i.i.i.i.i229.i

.lr.ph.i.i.i.i.i229.i:                            ; preds = %.noexc38, %.lr.ph.i.i.i.i.i229.i
  %.012.i.i.i.i.i230.i = phi ptr [ %638, %.lr.ph.i.i.i.i.i229.i ], [ %631, %.noexc38 ]
  %.0911.i.i.i.i.i231.i = phi ptr [ %637, %.lr.ph.i.i.i.i.i229.i ], [ %620, %.noexc38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i230.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i231.i, i64 40, i1 false), !alias.scope !77
  %637 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i231.i, i64 40
  %638 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i230.i, i64 40
  %.not.i.i.i.i.i232.i = icmp eq ptr %637, %610
  br i1 %.not.i.i.i.i.i232.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i233.i, label %.lr.ph.i.i.i.i.i229.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i233.i: ; preds = %.lr.ph.i.i.i.i.i229.i, %.noexc38
  %.0.lcssa.i.i.i.i.i234.i = phi ptr [ %631, %.noexc38 ], [ %638, %.lr.ph.i.i.i.i.i229.i ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i234.i, i64 40
  %.not.i37.i.i235.i = icmp eq ptr %620, null
  br i1 %.not.i37.i.i235.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %640

640:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i233.i
  tail call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %623) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %640, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i233.i
  store ptr %631, ptr %30, align 8
  store ptr %639, ptr %32, align 8
  %641 = getelementptr inbounds nuw [40 x i8], ptr %631, i64 %629
  store ptr %641, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %612
  %642 = phi ptr [ %.pre415.i, %612 ], [ %641, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %643 = phi ptr [ %618, %612 ], [ %639, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i236.i = icmp eq ptr %643, %642
  br i1 %.not.i236.i, label %651, label %644

644:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.47, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  store ptr @.str.48, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 16
  store ptr @.str.47, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 24
  store ptr @_ZN6Assimp14ExportScene3MFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 32
  store i32 0, ptr %648, align 8
  %649 = load ptr, ptr %32, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 40
  store ptr %650, ptr %32, align 8
  %.pre416.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

651:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %652 = load ptr, ptr %30, align 8
  %653 = ptrtoint ptr %642 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp eq i64 %655, 9223372036854775800
  br i1 %656, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i237.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i237.i: ; preds = %651
  %657 = sdiv exact i64 %655, 40
  %.sroa.speculated.i.i.i238.i = tail call i64 @llvm.umax.i64(i64 %657, i64 1)
  %658 = add nsw i64 %.sroa.speculated.i.i.i238.i, %657
  %659 = icmp ult i64 %658, %657
  %660 = tail call i64 @llvm.umin.i64(i64 %658, i64 230584300921369395)
  %661 = select i1 %659, i64 230584300921369395, i64 %660
  %.not.i.i.i239.i = icmp ne i64 %661, 0
  tail call void @llvm.assume(i1 %.not.i.i.i239.i)
  %662 = mul nuw nsw i64 %661, 40
  %663 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %662) #32
          to label %.noexc40 unwind label %738

.noexc40:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i237.i
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %655
  store ptr @.str.47, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store ptr @.str.48, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 16
  store ptr @.str.47, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr @_ZN6Assimp14ExportScene3MFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 32
  store i32 0, ptr %668, align 8
  %.not10.i.i.i.i.i240.i = icmp eq ptr %652, %642
  br i1 %.not10.i.i.i.i.i240.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i245.i, label %.lr.ph.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i241.i:                            ; preds = %.noexc40, %.lr.ph.i.i.i.i.i241.i
  %.012.i.i.i.i.i242.i = phi ptr [ %670, %.lr.ph.i.i.i.i.i241.i ], [ %663, %.noexc40 ]
  %.0911.i.i.i.i.i243.i = phi ptr [ %669, %.lr.ph.i.i.i.i.i241.i ], [ %652, %.noexc40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i242.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i243.i, i64 40, i1 false), !alias.scope !81
  %669 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i243.i, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i242.i, i64 40
  %.not.i.i.i.i.i244.i = icmp eq ptr %669, %642
  br i1 %.not.i.i.i.i.i244.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i245.i, label %.lr.ph.i.i.i.i.i241.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i245.i: ; preds = %.lr.ph.i.i.i.i.i241.i, %.noexc40
  %.0.lcssa.i.i.i.i.i246.i = phi ptr [ %663, %.noexc40 ], [ %670, %.lr.ph.i.i.i.i.i241.i ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i246.i, i64 40
  %.not.i37.i.i247.i = icmp eq ptr %652, null
  br i1 %.not.i37.i.i247.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %672

672:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i245.i
  tail call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %655) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %672, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i245.i
  store ptr %663, ptr %30, align 8
  store ptr %671, ptr %32, align 8
  %673 = getelementptr inbounds nuw [40 x i8], ptr %663, i64 %661
  store ptr %673, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %644
  %674 = phi ptr [ %.pre416.i, %644 ], [ %673, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %675 = phi ptr [ %650, %644 ], [ %671, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i248.i = icmp eq ptr %675, %674
  br i1 %.not.i248.i, label %683, label %676

676:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.49, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr @.str.50, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store ptr @.str.49, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store ptr @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 32
  store i32 25198604, ptr %680, align 8
  %681 = load ptr, ptr %32, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 40
  store ptr %682, ptr %32, align 8
  %.pre417.i = load ptr, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

683:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %684 = load ptr, ptr %30, align 8
  %685 = ptrtoint ptr %674 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp eq i64 %687, 9223372036854775800
  br i1 %688, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i249.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i249.i: ; preds = %683
  %689 = sdiv exact i64 %687, 40
  %.sroa.speculated.i.i.i250.i = tail call i64 @llvm.umax.i64(i64 %689, i64 1)
  %690 = add nsw i64 %.sroa.speculated.i.i.i250.i, %689
  %691 = icmp ult i64 %690, %689
  %692 = tail call i64 @llvm.umin.i64(i64 %690, i64 230584300921369395)
  %693 = select i1 %691, i64 230584300921369395, i64 %692
  %.not.i.i.i251.i = icmp ne i64 %693, 0
  tail call void @llvm.assume(i1 %.not.i.i.i251.i)
  %694 = mul nuw nsw i64 %693, 40
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %694) #32
          to label %.noexc42 unwind label %738

.noexc42:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i249.i
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %687
  store ptr @.str.49, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store ptr @.str.50, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store ptr @.str.49, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 24
  store ptr @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 32
  store i32 25198604, ptr %700, align 8
  %.not10.i.i.i.i.i252.i = icmp eq ptr %684, %674
  br i1 %.not10.i.i.i.i.i252.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i257.i, label %.lr.ph.i.i.i.i.i253.i

.lr.ph.i.i.i.i.i253.i:                            ; preds = %.noexc42, %.lr.ph.i.i.i.i.i253.i
  %.012.i.i.i.i.i254.i = phi ptr [ %702, %.lr.ph.i.i.i.i.i253.i ], [ %695, %.noexc42 ]
  %.0911.i.i.i.i.i255.i = phi ptr [ %701, %.lr.ph.i.i.i.i.i253.i ], [ %684, %.noexc42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i254.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i255.i, i64 40, i1 false), !alias.scope !85
  %701 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i255.i, i64 40
  %702 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i254.i, i64 40
  %.not.i.i.i.i.i256.i = icmp eq ptr %701, %674
  br i1 %.not.i.i.i.i.i256.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i257.i, label %.lr.ph.i.i.i.i.i253.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i257.i: ; preds = %.lr.ph.i.i.i.i.i253.i, %.noexc42
  %.0.lcssa.i.i.i.i.i258.i = phi ptr [ %695, %.noexc42 ], [ %702, %.lr.ph.i.i.i.i.i253.i ]
  %703 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i258.i, i64 40
  %.not.i37.i.i259.i = icmp eq ptr %684, null
  br i1 %.not.i37.i.i259.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %704

704:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i257.i
  tail call void @_ZdlPvm(ptr noundef nonnull %684, i64 noundef %687) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %704, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i257.i
  store ptr %695, ptr %30, align 8
  store ptr %703, ptr %32, align 8
  %705 = getelementptr inbounds nuw [40 x i8], ptr %695, i64 %693
  store ptr %705, ptr %34, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %676
  %706 = phi ptr [ %.pre417.i, %676 ], [ %705, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %707 = phi ptr [ %682, %676 ], [ %703, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.not.i260.i = icmp eq ptr %707, %706
  br i1 %.not.i260.i, label %715, label %708

708:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.51, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 8
  store ptr @.str.52, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 16
  store ptr @.str.53, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 24
  store ptr @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %707, i64 32
  store i32 0, ptr %712, align 8
  %713 = load ptr, ptr %32, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 40
  store ptr %714, ptr %32, align 8
  br label %_ZN6AssimpL18setupExporterArrayERSt6vectorINS_8Exporter17ExportFormatEntryESaIS2_EE.exit

715:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %716 = load ptr, ptr %30, align 8
  %717 = ptrtoint ptr %706 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = icmp eq i64 %719, 9223372036854775800
  br i1 %720, label %.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i261.i

.invoke:                                          ; preds = %715, %683, %651, %619, %587, %555, %523, %491, %459, %427, %395, %363, %331, %299, %267, %235, %203, %171, %139, %107, %75, %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
          to label %.cont unwind label %738

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i261.i: ; preds = %715
  %721 = sdiv exact i64 %719, 40
  %.sroa.speculated.i.i.i262.i = tail call i64 @llvm.umax.i64(i64 %721, i64 1)
  %722 = add nsw i64 %.sroa.speculated.i.i.i262.i, %721
  %723 = icmp ult i64 %722, %721
  %724 = tail call i64 @llvm.umin.i64(i64 %722, i64 230584300921369395)
  %725 = select i1 %723, i64 230584300921369395, i64 %724
  %.not.i.i.i263.i = icmp ne i64 %725, 0
  tail call void @llvm.assume(i1 %.not.i.i.i263.i)
  %726 = mul nuw nsw i64 %725, 40
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %726) #32
          to label %.noexc44 unwind label %738

.noexc44:                                         ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i261.i
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %719
  store ptr @.str.51, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store ptr @.str.52, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr @.str.53, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store ptr @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 32
  store i32 0, ptr %732, align 8
  %.not10.i.i.i.i.i264.i = icmp eq ptr %716, %706
  br i1 %.not10.i.i.i.i.i264.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i269.i, label %.lr.ph.i.i.i.i.i265.i

.lr.ph.i.i.i.i.i265.i:                            ; preds = %.noexc44, %.lr.ph.i.i.i.i.i265.i
  %.012.i.i.i.i.i266.i = phi ptr [ %734, %.lr.ph.i.i.i.i.i265.i ], [ %727, %.noexc44 ]
  %.0911.i.i.i.i.i267.i = phi ptr [ %733, %.lr.ph.i.i.i.i.i265.i ], [ %716, %.noexc44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i266.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i267.i, i64 40, i1 false), !alias.scope !89
  %733 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i267.i, i64 40
  %734 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i266.i, i64 40
  %.not.i.i.i.i.i268.i = icmp eq ptr %733, %706
  br i1 %.not.i.i.i.i.i268.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i269.i, label %.lr.ph.i.i.i.i.i265.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i269.i: ; preds = %.lr.ph.i.i.i.i.i265.i, %.noexc44
  %.0.lcssa.i.i.i.i.i270.i = phi ptr [ %727, %.noexc44 ], [ %734, %.lr.ph.i.i.i.i.i265.i ]
  %735 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i270.i, i64 40
  %.not.i37.i.i271.i = icmp eq ptr %716, null
  br i1 %.not.i37.i.i271.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %736

736:                                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i269.i
  tail call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef %719) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %736, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit36.i.i269.i
  store ptr %727, ptr %30, align 8
  store ptr %735, ptr %32, align 8
  %737 = getelementptr inbounds nuw [40 x i8], ptr %727, i64 %725
  store ptr %737, ptr %34, align 8
  br label %_ZN6AssimpL18setupExporterArrayERSt6vectorINS_8Exporter17ExportFormatEntryESaIS2_EE.exit

_ZN6AssimpL18setupExporterArrayERSt6vectorINS_8Exporter17ExportFormatEntryESaIS2_EE.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %708
  ret void

738:                                              ; preds = %.invoke, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i261.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i249.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i237.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i225.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i213.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i201.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i189.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i177.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i165.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i153.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i141.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i129.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i117.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i105.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i93.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i81.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i69.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i57.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i45.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i33.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i23.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %740 to i64
  %746 = sub i64 %744, %745
  tail call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %746) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit: ; preds = %738, %741
  %747 = load ptr, ptr %27, align 8
  %748 = icmp eq ptr %747, %28
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit
  %749 = load i64, ptr %28, align 8
  %750 = add i64 %749, 1
  tail call void @_ZdlPvm(ptr noundef %747, i64 noundef %750) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %751 = load ptr, ptr %26, align 8
  %.not.i.i.i45 = icmp eq ptr %751, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, label %752

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %754 = load ptr, ptr %753, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  tail call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #30
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %752
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp8ExporterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1056) #30
  %.pre.i = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre.i, %5 ], [ %2, %1 ]
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %_ZN6Assimp8Exporter8FreeBlobEv.exit unwind label %17

_ZN6Assimp8Exporter8FreeBlobEv.exit:              ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZN6Assimp8Exporter8FreeBlobEv.exit
  tail call void @_ZN6Assimp13ExporterPimplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 128) #30
  br label %16

16:                                               ; preds = %15, %_ZN6Assimp8Exporter8FreeBlobEv.exit
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Exporter8FreeBlobEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %3) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 1056) #30
  %.pre = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.2, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13ExporterPimplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1056) #30
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %33

.lr.ph:                                           ; preds = %5, %23
  %13 = phi ptr [ %24, %23 ], [ %9, %5 ]
  %14 = phi ptr [ %25, %23 ], [ %8, %5 ]
  %15 = phi i64 [ %27, %23 ], [ 0, %5 ]
  %.09 = phi i32 [ %26, %23 ], [ 0, %5 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %17) #33
  %.pre = load ptr, ptr %7, align 8
  %.pre10 = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %19
  %24 = phi ptr [ %13, %.lr.ph ], [ %.pre10, %19 ]
  %25 = phi ptr [ %14, %.lr.ph ], [ %.pre, %19 ]
  %26 = add i32 %.09, 1
  %27 = zext i32 %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %31, %27
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !93

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  br label %37

37:                                               ; preds = %33, %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit: ; preds = %37, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit
  %50 = load i64, ptr %48, align 8
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #30
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #33
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #33
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i8 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i8, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %80, label %81, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #33
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Exporter12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = zext i1 %.not to i8
  store i8 %5, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #33
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %1) #33
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #34
          to label %20 unwind label %14

14:                                               ; preds = %13
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
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8
  store ptr %1, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %3, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #33
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #33
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #33
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter12GetIOHandlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6Assimp8Exporter18IsDefaultIOHandlerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i8, ptr %3, align 8, !range !95, !noundef !96
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Exporter18SetProgressHandlerEPNS_15ProgressHandlerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp22DefaultProgressHandlerE, i64 16), ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  br label %.sink.split

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = icmp eq ptr %10, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %10) #33
  %.pre = load ptr, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %12, %14, %4
  %.sink10 = phi ptr [ %6, %4 ], [ %.pre, %14 ], [ %8, %12 ]
  %.sink8 = phi ptr [ %5, %4 ], [ %1, %14 ], [ %1, %12 ]
  %.sink = phi i8 [ 1, %4 ], [ 0, %14 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink10, i64 32
  store ptr %.sink8, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 %.sink, ptr %20, align 8
  br label %21

21:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp8Exporter12ExportToBlobEPK7aiScenePKcjPKNS_16ExportPropertiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %12) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 1056) #30
  %14 = load ptr, ptr %0, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not44.not.not = icmp eq ptr %4, null
  br i1 %.not44.not.not, label %._crit_edge.i.i61, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %18, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc59 unwind label %167

.noexc59:                                         ; preds = %._crit_edge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !alias.scope !97
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  store i64 %24, ptr %7, align 8, !noalias !97
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc59
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc60 unwind label %167

.noexc60:                                         ; preds = %.noexc.i.i
  store ptr %26, ptr %8, align 8, !alias.scope !97
  %27 = load i64, ptr %7, align 8, !noalias !97
  store i64 %27, ptr %21, align 8, !alias.scope !97
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc60, %.noexc59
  %28 = phi ptr [ %26, %.noexc60 ], [ %21, %.noexc59 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %.critedge53.critedge
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %22, align 1
  store i8 %30, ptr %28, align 1
  br label %.critedge53.critedge

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %.critedge53.critedge

._crit_edge.i.i61:                                ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %32, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %34, align 1
  br label %.critedge55

.critedge53.critedge:                             ; preds = %._crit_edge.i.i.i, %29, %31
  %35 = load i64, ptr %7, align 8, !noalias !97
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !alias.scope !97
  %37 = load ptr, ptr %8, align 8, !alias.scope !97
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, %16
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge53.critedge
  %41 = load i64, ptr %16, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge53.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge55

.critedge55:                                      ; preds = %._crit_edge.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit, label %49

49:                                               ; preds = %.critedge55
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit: ; preds = %.critedge55, %52, %55
  %57 = invoke noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 136)
          to label %58 unwind label %173

58:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp12BlobIOSystemE, i64 16), ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %61, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load i64, ptr %63, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %64, ptr %6, align 8
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i.i66, label %._crit_edge.i.i.i65

.noexc.i.i66:                                     ; preds = %58
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i67 unwind label %.body

.noexc.i67:                                       ; preds = %.noexc.i.i66
  store ptr %66, ptr %60, align 8
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %61, align 8
  br label %._crit_edge.i.i.i65

._crit_edge.i.i.i65:                              ; preds = %.noexc.i67, %58
  %68 = phi ptr [ %66, %.noexc.i67 ], [ %61, %58 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %73
  ]

69:                                               ; preds = %._crit_edge.i.i.i65
  %70 = load i8, ptr %62, align 1
  store i8 %70, ptr %68, align 1
  br label %73

71:                                               ; preds = %._crit_edge.i.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %62, i64 %64, i1 false)
  br label %73

.body:                                            ; preds = %.noexc.i.i66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %57) #33
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %57) #33
  br label %.body68

73:                                               ; preds = %71, %69, %._crit_edge.i.i.i65
  %74 = load i64, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %97 unwind label %84

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = call ptr @__cxa_begin_catch(ptr %86) #33
  %88 = load ptr, ptr %57, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(136) %57) #33
  invoke void @__cxa_rethrow() #34
          to label %96 unwind label %91

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body68 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #31
  unreachable

96:                                               ; preds = %84
  unreachable

97:                                               ; preds = %73
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 1, ptr %99, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %83, align 8
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %57, ptr %100, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %57, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8
  store ptr %83, ptr %103, align 8
  %.not.i.i.i.i70 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i70, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %105

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #33
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #33
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #33
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %110, %97
  %126 = load ptr, ptr %60, align 8
  %127 = invoke noundef i32 @_ZN6Assimp8Exporter6ExportEPK7aiScenePKcS5_jPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %126, i32 noundef %3, ptr noundef %4)
          to label %128 unwind label %173

128:                                              ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not47 = icmp eq i32 %127, 0
  br i1 %.not47, label %175, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %46, align 8
  %135 = load ptr, ptr %133, align 8
  %.not.i.i.i72 = icmp eq ptr %134, %135
  br i1 %.not.i.i.i72, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit, label %136

136:                                              ; preds = %129
  %.not7.i.i.i = icmp eq ptr %134, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i73 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i73, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %138, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

143:                                              ; preds = %137
  %144 = atomicrmw volatile add ptr %138, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %143, %140
  %.pr.i.i.i = load ptr, ptr %133, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %136
  %145 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %135, %136 ]
  %.not8.i.i.i = icmp eq ptr %145, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %146

146:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %145, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #33
  %156 = load ptr, ptr %145, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %160, 0
  br i1 %.not.i9.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %163, %161
  %.0.i.i.i.i.i = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %165, label %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !94

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %134, ptr %133, align 8
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exitthread-pre-split

167:                                              ; preds = %.noexc.i.i, %._crit_edge.i.i
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %9, align 8
  %170 = icmp eq ptr %169, %16
  br i1 %170, label %.critedge57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %167
  %171 = load i64, ptr %16, align 8
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #30
  br label %.critedge57

.critedge57:                                      ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge58

173:                                              ; preds = %175, %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

175:                                              ; preds = %128
  %176 = invoke noundef ptr @_ZN6Assimp12BlobIOSystem12GetBlobChainEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
          to label %177 unwind label %173

177:                                              ; preds = %175
  %178 = load ptr, ptr %0, align 8
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %10, align 8
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load ptr, ptr %46, align 8
  %184 = load ptr, ptr %182, align 8
  %.not.i.i.i77 = icmp eq ptr %183, %184
  br i1 %.not.i.i.i77, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit88, label %185

185:                                              ; preds = %177
  %.not7.i.i.i78 = icmp eq ptr %183, null
  br i1 %.not7.i.i.i78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i79 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i79, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80: ; preds = %192, %189
  %.pr.i.i.i81 = load ptr, ptr %182, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80, %185
  %194 = phi ptr [ %.pr.i.i.i81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80 ], [ %184, %185 ]
  %.not8.i.i.i83 = icmp eq ptr %194, null
  br i1 %.not8.i.i.i83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87, label %195

195:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %194, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #33
  %205 = load ptr, ptr %194, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i84 = icmp eq i8 %209, 0
  br i1 %.not.i9.i.i.i84, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85: ; preds = %212, %210
  %.0.i.i.i.i.i86 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %214, label %215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87, !prof !94

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87: ; preds = %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i85, %200, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82
  store ptr %183, ptr %182, align 8
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit88

_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit88: ; preds = %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i87
  %216 = load ptr, ptr %0, align 8
  %217 = load ptr, ptr %216, align 8
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exitthread-pre-split

_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exitthread-pre-split: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %.0.ph = phi ptr [ null, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ], [ %217, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit88 ]
  %.pr = load ptr, ptr %46, align 8
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit

_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exitthread-pre-split, %129
  %218 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exitthread-pre-split ], [ %134, %129 ]
  %.0 = phi ptr [ %.0.ph, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exitthread-pre-split ], [ null, %129 ]
  %.not.i.i89 = icmp eq ptr %218, null
  br i1 %.not.i.i89, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, label %219

219:                                              ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load atomic i64, ptr %220 acquire, align 8
  %222 = icmp eq i64 %221, 4294967297
  %223 = trunc i64 %221 to i32
  br i1 %222, label %224, label %232

224:                                              ; preds = %219
  store i32 0, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %218, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %218) #33
  %229 = load ptr, ptr %218, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %218) #33
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

232:                                              ; preds = %219
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i90 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i90, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %223, -1
  store i32 %235, ptr %220, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91: ; preds = %236, %234
  %.0.i.i.i.i92 = phi i32 [ %223, %234 ], [ %237, %236 ]
  %238 = icmp eq i32 %.0.i.i.i.i92, 1
  br i1 %238, label %239, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, !prof !94

239:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #33
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit, %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i91, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93
  %243 = load i64, ptr %241, align 8
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0

.body68:                                          ; preds = %91, %.body, %173
  %.pn48 = phi { ptr, i32 } [ %174, %173 ], [ %72, %.body ], [ %92, %91 ]
  call void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %.critedge58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.body68
  %248 = load i64, ptr %246, align 8
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #30
  br label %.critedge58

.critedge58:                                      ; preds = %.body68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %.critedge57
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %168, %.critedge57 ], [ %.pn48, %.body68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %common.ret3, label %10

common.ret3:                                      ; preds = %6, %10
  ret void

10:                                               ; preds = %6
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %8) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 1056) #30
  br label %common.ret3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1
  store i8 %17, ptr %15, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp8Exporter6ExportEPK7aiScenePKcS5_jPKNS_16ExportPropertiesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.Assimp::MakeVerboseFormatProcess", align 8
  %13 = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %14 = alloca %"class.Assimp::FlipUVsProcess", align 8
  %15 = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %16 = alloca %"class.Assimp::JoinVerticesProcess", align 8
  %17 = alloca %"class.Assimp::ExportProperties", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.ExceptionSwallower, align 1
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %6
  %24 = invoke noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess15IsVerboseFormatEPK7aiScene(ptr noundef nonnull %1)
          to label %25 unwind label %49

25:                                               ; preds = %23, %6
  %26 = phi i1 [ true, %6 ], [ %24, %23 ]
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0, i32 noundef 4)
          to label %33 unwind label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader: ; preds = %33
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %.not115.not143.not = icmp eq ptr %42, %43
  br i1 %.not115.not143.not, label %.thread137, label %.thread134.preheader

.thread134.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  br label %.thread134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.thread134
  %48 = add nuw i64 %.076144, 1
  %exitcond.not = icmp eq i64 %48, %47
  br i1 %exitcond.not, label %.thread137, label %.thread134, !llvm.loop !100

49:                                               ; preds = %33, %25, %23
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  br label %338

.thread134:                                       ; preds = %.thread134.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.076144 = phi i64 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ 0, %.thread134.preheader ]
  %52 = getelementptr inbounds nuw [40 x i8], ptr %43, i64 %.076144
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %2) #35
  %.not95.not = icmp eq i32 %54, 0
  br i1 %.not95.not, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

55:                                               ; preds = %.thread134
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  invoke void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %10, ptr noundef nonnull %1, i1 noundef zeroext true)
          to label %56 unwind label %85

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1, i32 noundef 4)
          to label %_ZN6Assimp9ScenePrivEPK7aiScene.exit unwind label %85

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr %10, align 8
  store ptr %63, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, %4
  %.not96 = icmp eq ptr %65, null
  br i1 %.not96, label %79, label %69

69:                                               ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %71 = load i8, ptr %70, align 4, !range !95, !noundef !96
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -25165829
  %77 = xor i32 %76, -1
  %78 = and i32 %68, %77
  br label %79

79:                                               ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit, %69, %73
  %80 = phi i32 [ %78, %73 ], [ %68, %69 ], [ %68, %_ZN6Assimp9ScenePrivEPK7aiScene.exit ]
  %.pre154 = load ptr, ptr %0, align 8
  br i1 %26, label %130, label %.preheader

.preheader:                                       ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.pre154, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %.pre154, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %.not150 = icmp eq ptr %83, %84
  br i1 %.not150, label %._crit_edge, label %.lr.ph

85:                                               ; preds = %56, %55
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %254

.lr.ph:                                           ; preds = %.preheader, %104
  %87 = phi ptr [ %111, %104 ], [ %84, %.preheader ]
  %88 = phi i64 [ %106, %104 ], [ 0, %.preheader ]
  %.083146 = phi i32 [ %105, %104 ], [ 0, %.preheader ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %80)
          to label %95 unwind label %102

95:                                               ; preds = %.lr.ph
  br i1 %94, label %96, label %104

96:                                               ; preds = %95
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %101 unwind label %102

101:                                              ; preds = %96
  br i1 %100, label %.thread132, label %104

102:                                              ; preds = %96, %.lr.ph
  %103 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %253

104:                                              ; preds = %95, %101
  %105 = add i32 %.083146, 1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ugt i64 %115, %106
  br i1 %116, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i32, ptr %66, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %117 = phi ptr [ %107, %._crit_edge.loopexit ], [ %.pre154, %.preheader ]
  %118 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %67, %.preheader ]
  %119 = and i32 %118, 2
  %.not97 = icmp eq i32 %119, 0
  br i1 %.not97, label %130, label %.thread132

.thread132:                                       ; preds = %101, %._crit_edge
  %120 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %121 unwind label %126

121:                                              ; preds = %.thread132
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %120, ptr noundef nonnull @.str.3)
          to label %122 unwind label %126

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #33
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp24MakeVerboseFormatProcessE, i64 16), ptr %12, align 8
  invoke void @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %63)
          to label %123 unwind label %128

123:                                              ; preds = %122
  %124 = load i32, ptr %66, align 8
  %125 = and i32 %124, 2
  %.not99 = icmp eq i32 %125, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre153 = load ptr, ptr %0, align 8
  br label %130

126:                                              ; preds = %121, %.thread132
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %253

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %253

130:                                              ; preds = %._crit_edge, %123, %79
  %131 = phi ptr [ %.pre154, %79 ], [ %.pre153, %123 ], [ %117, %._crit_edge ]
  %.087 = phi i1 [ false, %79 ], [ %.not99, %123 ], [ false, %._crit_edge ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 2, i32 noundef 4)
          to label %137 unwind label %142

137:                                              ; preds = %130
  %.not100 = icmp eq i32 %80, 0
  br i1 %.not100, label %217, label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #33
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 16), ptr %13, align 8
  %139 = invoke noundef zeroext i1 @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %80)
          to label %140 unwind label %144

140:                                              ; preds = %138
  br i1 %139, label %141, label %146

141:                                              ; preds = %140
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %63)
          to label %146 unwind label %144

142:                                              ; preds = %217, %130
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %253

144:                                              ; preds = %141, %138
  %145 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %253

146:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %147 unwind label %151

147:                                              ; preds = %146
  %148 = invoke noundef zeroext i1 @_ZNK6Assimp14FlipUVsProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %80)
          to label %149 unwind label %153

149:                                              ; preds = %147
  br i1 %148, label %150, label %155

150:                                              ; preds = %149
  invoke void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %63)
          to label %155 unwind label %153

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %159

153:                                              ; preds = %150, %147
  %154 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #33
  br label %159

155:                                              ; preds = %150, %149
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #33
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 16), ptr %15, align 8
  %156 = invoke noundef zeroext i1 @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %80)
          to label %157 unwind label %160

157:                                              ; preds = %155
  br i1 %156, label %158, label %162

158:                                              ; preds = %157
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %63)
          to label %162 unwind label %160

159:                                              ; preds = %153, %151
  %.pn101 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %253

160:                                              ; preds = %158, %155
  %161 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %253

162:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not103 = icmp eq ptr %5, null
  br i1 %.not103, label %169, label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb.exit unwind label %167

_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb.exit: ; preds = %163
  %165 = load i32, ptr %164, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = icmp ne i32 %165, 0
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %253

169:                                              ; preds = %_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb.exit, %162
  %.078 = phi i1 [ false, %162 ], [ %166, %_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb.exit ]
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %.not151 = icmp eq ptr %173, %174
  br i1 %.not151, label %_ZN6Assimp9ScenePrivEP7aiScene.exit, label %.lr.ph149

_ZN6Assimp9ScenePrivEP7aiScene.exit:              ; preds = %204, %169
  %175 = getelementptr inbounds nuw i8, ptr %63, i64 1160
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = or i32 %178, %80
  store i32 %179, ptr %177, align 8
  br label %217

.lr.ph149:                                        ; preds = %169, %204
  %180 = phi ptr [ %211, %204 ], [ %174, %169 ]
  %181 = phi i64 [ %206, %204 ], [ 0, %169 ]
  %.077147 = phi i32 [ %205, %204 ], [ 0, %169 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(24) %183, i32 noundef %80)
          to label %188 unwind label %189

188:                                              ; preds = %.lr.ph149
  br i1 %187, label %191, label %204

189:                                              ; preds = %200, %.lr.ph149
  %190 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %253

191:                                              ; preds = %188
  %192 = call ptr @__dynamic_cast(ptr nonnull %183, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp14FlipUVsProcessE, i64 0) #33
  %.not107 = icmp eq ptr %192, null
  br i1 %.not107, label %193, label %204

193:                                              ; preds = %191
  %194 = call ptr @__dynamic_cast(ptr nonnull %183, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp23FlipWindingOrderProcessE, i64 0) #33
  %.not108 = icmp eq ptr %194, null
  br i1 %.not108, label %195, label %204

195:                                              ; preds = %193
  %196 = call ptr @__dynamic_cast(ptr nonnull %183, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp21MakeLeftHandedProcessE, i64 0) #33
  %.not109 = icmp eq ptr %196, null
  br i1 %.not109, label %197, label %204

197:                                              ; preds = %195
  %198 = call ptr @__dynamic_cast(ptr nonnull %183, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp20PretransformVerticesE, i64 0) #33
  %199 = icmp ne ptr %198, null
  %or.cond = and i1 %.078, %199
  br i1 %or.cond, label %204, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %183, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef %63)
          to label %204 unwind label %189

204:                                              ; preds = %188, %191, %193, %195, %200, %197
  %205 = add i32 %.077147, 1
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = icmp ugt i64 %215, %206
  br i1 %216, label %.lr.ph149, label %_ZN6Assimp9ScenePrivEP7aiScene.exit, !llvm.loop !102

217:                                              ; preds = %_ZN6Assimp9ScenePrivEP7aiScene.exit, %137
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(8) %220, i32 noundef 3, i32 noundef 4)
          to label %224 unwind label %142

224:                                              ; preds = %217
  br i1 %.087, label %225, label %229

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #33
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp19JoinVerticesProcessE, i64 16), ptr %16, align 8
  invoke void @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %63)
          to label %226 unwind label %227

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %229

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %253

229:                                              ; preds = %226, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6Assimp16ExportPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %17)
          to label %230 unwind label %248

230:                                              ; preds = %229
  %.not104 = icmp eq ptr %5, null
  %231 = select i1 %.not104, ptr %17, ptr %5
  %232 = lshr i32 %80, 1
  %.lobit = and i32 %232, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.lobit, ptr %8, align 4
  %233 = invoke noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(240) %231, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %234 unwind label %250

234:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %235 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  invoke void %236(ptr noundef %3, ptr noundef %239, ptr noundef %63, ptr noundef nonnull %231)
          to label %240 unwind label %250

240:                                              ; preds = %234
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef 4, i32 noundef 4)
          to label %247 unwind label %250

247:                                              ; preds = %240
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %247
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %63) #33
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 1168) #30
  br label %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit: ; preds = %247, %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %344

248:                                              ; preds = %229
  %249 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %252

250:                                              ; preds = %230, %240, %234
  %251 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #33
  br label %252

252:                                              ; preds = %250, %248
  %.pn105 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %253

253:                                              ; preds = %167, %189, %102, %126, %128, %252, %227, %160, %159, %144, %142
  %.pn110.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn105, %252 ], [ %228, %227 ], [ %143, %142 ], [ %161, %160 ], [ %.pn101, %159 ], [ %145, %144 ], [ %129, %128 ], [ %127, %126 ], [ %190, %189 ], [ %168, %167 ]
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %254

254:                                              ; preds = %253, %85
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %253 ], [ %86, %85 ]
  %.167 = extractvalue { ptr, i32 } %.pn110.pn.pn, 0
  %.070 = extractvalue { ptr, i32 } %.pn110.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %255 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI17DeadlyExportError) #33
  %256 = icmp eq i32 %.070, %255
  br i1 %256, label %257, label %338

257:                                              ; preds = %254
  %258 = call ptr @__cxa_begin_catch(ptr %.167) #33
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(16) %258) #33
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef %262)
          to label %266 unwind label %267

266:                                              ; preds = %257
  invoke void @__cxa_end_catch()
          to label %344 unwind label %269

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %271 unwind label %346

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          catch ptr null
  br label %271

271:                                              ; preds = %267, %269
  %.pn114 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  %.8 = extractvalue { ptr, i32 } %.pn114, 0
  br label %338

.thread137:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %272, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 46, ptr %7, align 8
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %330

.noexc:                                           ; preds = %.thread137
  store ptr %273, ptr %19, align 8
  %274 = load i64, ptr %7, align 8
  store i64 %274, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %273, ptr noundef nonnull align 1 dereferenceable(46) @.str.6, i64 46, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  store i8 0, ptr %276, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %277 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #33, !noalias !103
  %278 = load i64, ptr %275, align 8, !noalias !103
  %279 = sub i64 4611686018427387903, %278
  %280 = icmp ult i64 %279, %277
  br i1 %280, label %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

281:                                              ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #34
          to label %.noexc118 unwind label %332

.noexc118:                                        ; preds = %281
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %2, i64 noundef %277)
          to label %.noexc119 unwind label %332

.noexc119:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %283, ptr %18, align 8, !alias.scope !103
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

287:                                              ; preds = %.noexc119
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load i64, ptr %288, align 8
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  %291 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %285, i64 %291, i1 false)
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc119
  store ptr %284, ptr %18, align 8, !alias.scope !103
  %292 = load i64, ptr %285, align 8
  store i64 %292, ptr %283, align 8, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %293

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %287
  %294 = phi ptr [ %283, %287 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %295 = phi i64 [ %289, %287 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %295, ptr %297, align 8, !alias.scope !103
  store ptr %285, ptr %282, align 8
  store i64 0, ptr %296, align 8
  store i8 0, ptr %285, align 8
  %298 = load ptr, ptr %0, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 88
  %302 = icmp eq ptr %300, %301
  %303 = icmp eq ptr %294, %283
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %293
  br i1 %303, label %304, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %293
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %305 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %305)
  %.not22.i = icmp eq ptr %18, %299
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %306, !prof !94

306:                                              ; preds = %304
  switch i64 %295, label %309 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %307
  ]

307:                                              ; preds = %306
  %308 = load i8, ptr %294, align 1
  store i8 %308, ptr %300, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

309:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %294, i64 %295, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %309, %307, %306
  %310 = load i64, ptr %297, align 8
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 80
  store i64 %310, ptr %311, align 8
  %312 = load ptr, ptr %299, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1
  %.pre.i121 = load ptr, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %298, i64 80
  store ptr %294, ptr %299, align 8
  store i64 %295, ptr %314, align 8
  %315 = load i64, ptr %283, align 8
  store i64 %315, ptr %301, align 8
  br label %320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %316 = load i64, ptr %301, align 8
  store ptr %294, ptr %299, align 8
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 80
  store i64 %295, ptr %317, align 8
  %318 = load i64, ptr %283, align 8
  store i64 %318, ptr %301, align 8
  %.not.i120 = icmp eq ptr %300, null
  br i1 %.not.i120, label %320, label %319

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %300, ptr %18, align 8
  store i64 %316, ptr %283, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %283, ptr %18, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %319, %320
  %321 = phi ptr [ %300, %319 ], [ %283, %320 ], [ %294, %304 ], [ %.pre.i121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %297, align 8
  store i8 0, ptr %321, align 1
  %322 = load ptr, ptr %18, align 8
  %323 = icmp eq ptr %322, %283
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %324 = load i64, ptr %283, align 8
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %326 = load ptr, ptr %19, align 8
  %327 = icmp eq ptr %326, %272
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %328 = load i64, ptr %272, align 8
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %344

330:                                              ; preds = %.thread137
  %331 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %281
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = load ptr, ptr %19, align 8
  %335 = icmp eq ptr %334, %272
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %332
  %336 = load i64, ptr %272, align 8
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %330
  %.pn116 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %333, %332 ]
  %.9 = extractvalue { ptr, i32 } %.pn116, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %338

338:                                              ; preds = %254, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %49
  %.066 = phi ptr [ %.9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %51, %49 ], [ %.8, %271 ], [ %.167, %254 ]
  %339 = call ptr @__cxa_begin_catch(ptr %.066) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %340 = invoke noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %341 unwind label %342

341:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @__cxa_end_catch()
  br label %344

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @__cxa_end_catch()
          to label %345 unwind label %346

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit, %266, %341
  %.3 = phi i32 [ %340, %341 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ -1, %266 ], [ 0, %_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev.exit ]
  ret i32 %.3

345:                                              ; preds = %342
  resume { ptr, i32 } %343

346:                                              ; preds = %342, %267
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp12BlobIOSystem12GetBlobChainEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #34
  unreachable

13:                                               ; preds = %1
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %11, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %13
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %10, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %._crit_edge.i.i, %19, %21
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1) #33
  %.not96 = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %.not97103 = icmp eq ptr %29, %31
  br i1 %.not97103, label %.thread93, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %32 = load i64, ptr %24, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq i64 %32, 0
  br label %35

35:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread88
  %.sroa.084.0104 = phi ptr [ %29, %.lr.ph ], [ %86, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread88 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.084.0104, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread88

39:                                               ; preds = %35
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %39
  %40 = load ptr, ptr %.sroa.084.0104, align 8
  %bcmp.i = call i32 @bcmp(ptr %40, ptr %33, i64 %32)
  %41 = icmp eq i32 %bcmp.i, 0
  br i1 %41, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread88

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.084.0104, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not96, label %.thread147, label %49

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.thread: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.084.0104, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not96, label %.thread147, label %._crit_edge.i.i55.thread

._crit_edge.i.i55.thread:                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.thread
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8
  br label %63

49:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %.sroa.084.0104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %32, ptr %4, align 8
  %52 = icmp ugt i64 %32, 15
  br i1 %52, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %49
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc57 unwind label %84

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %53, ptr %7, align 8
  %54 = load i64, ptr %4, align 8
  store i64 %54, ptr %50, align 8
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc57, %49
  %55 = phi ptr [ %53, %.noexc57 ], [ %50, %49 ]
  switch i64 %32, label %58 [
    i64 1, label %56
    i64 0, label %63
  ]

56:                                               ; preds = %._crit_edge.i.i55
  %57 = load i8, ptr %51, align 1
  store i8 %57, ptr %55, align 1
  br label %63

58:                                               ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %51, i64 %32, i1 false)
  br label %63

.thread147:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.thread
  %59 = phi ptr [ %47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.thread ], [ %44, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %60 = phi ptr [ %46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.thread ], [ %43, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %62, align 8
  store i8 0, ptr %61, align 8
  br label %71

63:                                               ; preds = %58, %56, %._crit_edge.i.i55, %._crit_edge.i.i55.thread
  %64 = phi ptr [ %47, %._crit_edge.i.i55.thread ], [ %44, %._crit_edge.i.i55 ], [ %44, %56 ], [ %44, %58 ]
  %65 = phi ptr [ %46, %._crit_edge.i.i55.thread ], [ %43, %._crit_edge.i.i55 ], [ %43, %56 ], [ %43, %58 ]
  %66 = load i64, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %67, align 8
  %.pre115.pre = load ptr, ptr %7, align 8
  %70 = icmp ugt i64 %.pre, 1023
  br i1 %70, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %71

71:                                               ; preds = %.thread147, %63
  %72 = phi i64 [ 0, %.thread147 ], [ %.pre, %63 ]
  %.pre115149 = phi ptr [ %61, %.thread147 ], [ %.pre115.pre, %63 ]
  %73 = phi ptr [ %60, %.thread147 ], [ %65, %63 ]
  %74 = phi ptr [ %59, %.thread147 ], [ %64, %63 ]
  %75 = trunc nuw nsw i64 %72 to i32
  store i32 %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr align 1 %.pre115149, i64 %72, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %72
  store i8 0, ptr %77, align 1
  %.pre114 = load ptr, ptr %7, align 8
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %63, %71
  %78 = phi ptr [ %65, %63 ], [ %73, %71 ]
  %79 = phi ptr [ %.pre115.pre, %63 ], [ %.pre114, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = load i64, ptr %80, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %.noexc.i56
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread88: ; preds = %35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.084.0104, i64 40
  %.not97 = icmp eq ptr %86, %31
  br i1 %.not97, label %.thread93, label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.thread93, label %91

.thread93:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread88, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %88 unwind label %89

88:                                               ; preds = %.thread93
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef nonnull @.str.54)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE5clearEv.exit unwind label %89

89:                                               ; preds = %88, %.thread93
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %175

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load ptr, ptr %28, align 8
  %93 = load ptr, ptr %30, align 8
  %.not98105 = icmp eq ptr %92, %93
  br i1 %.not98105, label %._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not96, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62.us
  %.045107.us = phi ptr [ %.146.us, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62.us ], [ %78, %.lr.ph108 ]
  %.sroa.079.0106.us = phi ptr [ %146, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62.us ], [ %92, %.lr.ph108 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.us, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %78
  br i1 %98, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62.us, label %99

99:                                               ; preds = %.lr.ph108.split.us
  %100 = getelementptr inbounds nuw i8, ptr %.045107.us, i64 1048
  store ptr %97, ptr %100, align 8
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.079.0106.us, i8 noundef signext 46, i64 noundef 0) #33
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = icmp eq i64 %101, -1
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.us, i64 8
  br i1 %103, label %121, label %105

105:                                              ; preds = %99
  %106 = add nuw i64 %101, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %107 = load i64, ptr %104, align 8, !noalias !106
  %.not99.us = icmp ult i64 %101, %107
  br i1 %.not99.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.us, label %.split.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.us: ; preds = %105
  store ptr %94, ptr %8, align 8, !alias.scope !106
  %108 = load ptr, ptr %.sroa.079.0106.us, align 8, !noalias !106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  %110 = sub nuw i64 %107, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
  store i64 %110, ptr %2, align 8, !noalias !106
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc10.i.i.us, label %._crit_edge.i.i.i.us

.noexc10.i.i.us:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.us
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc68.us unwind label %.loopexit.split.us

.noexc68.us:                                      ; preds = %.noexc10.i.i.us
  store ptr %112, ptr %8, align 8, !alias.scope !106
  %113 = load i64, ptr %2, align 8, !noalias !106
  store i64 %113, ptr %94, align 8, !alias.scope !106
  br label %._crit_edge.i.i.i.us

._crit_edge.i.i.i.us:                             ; preds = %.noexc68.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.us
  %114 = phi ptr [ %112, %.noexc68.us ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.us ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.us
  ]

115:                                              ; preds = %._crit_edge.i.i.i.us
  %116 = load i8, ptr %109, align 1
  store i8 %116, ptr %114, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.us

117:                                              ; preds = %._crit_edge.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %109, i64 %110, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.us: ; preds = %117, %115, %._crit_edge.i.i.i.us
  %118 = load i64, ptr %2, align 8, !noalias !106
  store i64 %118, ptr %95, align 8, !alias.scope !106
  %119 = load ptr, ptr %8, align 8, !alias.scope !106
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
  br label %134

121:                                              ; preds = %99
  store ptr %94, ptr %8, align 8
  %122 = load ptr, ptr %.sroa.079.0106.us, align 8
  %123 = load i64, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %123, ptr %3, align 8
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i64.us, label %._crit_edge.i.i63.us

.noexc.i64.us:                                    ; preds = %121
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc65.us unwind label %.loopexit.split.us

.noexc65.us:                                      ; preds = %.noexc.i64.us
  store ptr %125, ptr %8, align 8
  %126 = load i64, ptr %3, align 8
  store i64 %126, ptr %94, align 8
  br label %._crit_edge.i.i63.us

._crit_edge.i.i63.us:                             ; preds = %.noexc65.us, %121
  %127 = phi ptr [ %125, %.noexc65.us ], [ %94, %121 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit66.us
  ]

128:                                              ; preds = %._crit_edge.i.i63.us
  %129 = load i8, ptr %122, align 1
  store i8 %129, ptr %127, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit66.us

130:                                              ; preds = %._crit_edge.i.i63.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit66.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit66.us: ; preds = %130, %128, %._crit_edge.i.i63.us
  %131 = load i64, ptr %3, align 8
  store i64 %131, ptr %95, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  store i8 0, ptr %133, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit66.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.us
  %135 = load i64, ptr %95, align 8
  %136 = icmp ugt i64 %135, 1023
  br i1 %136, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.us, label %137

137:                                              ; preds = %134
  %138 = trunc nuw nsw i64 %135 to i32
  store i32 %138, ptr %102, align 4
  %139 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %140 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %139, ptr align 1 %140, i64 %135, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %135
  store i8 0, ptr %141, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.us

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.us: ; preds = %137, %134
  %142 = load ptr, ptr %8, align 8
  %143 = icmp eq ptr %142, %94
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.us: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.us
  %144 = load i64, ptr %94, align 8
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.us: ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62.us

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.us, %.lr.ph108.split.us
  %.146.us = phi ptr [ %.045107.us, %.lr.ph108.split.us ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.us ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106.us, i64 40
  %.not98.us = icmp eq ptr %146, %93
  br i1 %.not98.us, label %._crit_edge, label %.lr.ph108.split.us

.loopexit.split.us:                               ; preds = %.noexc.i64.us, %.noexc10.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %169

._crit_edge:                                      ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62.us, %91
  %147 = load ptr, ptr %28, align 8
  %148 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %148, %147
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i.i ], [ %147, %._crit_edge ]
  %149 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %152 = load i64, ptr %150, align 8
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #30
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %154, %148
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i.i
  store ptr %147, ptr %30, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE5clearEv.exit

.lr.ph108.split:                                  ; preds = %.lr.ph108, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62
  %.045107 = phi ptr [ %.146, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62 ], [ %78, %.lr.ph108 ]
  %.sroa.079.0106 = phi ptr [ %170, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62 ], [ %92, %.lr.ph108 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %78
  br i1 %157, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62, label %158

158:                                              ; preds = %.lr.ph108.split
  %159 = getelementptr inbounds nuw i8, ptr %.045107, i64 1048
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = icmp ugt i64 %161, 1023
  br i1 %162, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %165 = trunc nuw nsw i64 %161 to i32
  store i32 %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %167 = load ptr, ptr %.sroa.079.0106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %166, ptr align 1 %167, i64 %161, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %161
  store i8 0, ptr %168, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62

.split.us:                                        ; preds = %105
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, i64 noundef %106, i64 noundef %107) #34
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62: ; preds = %163, %158, %.lr.ph108.split
  %.146 = phi ptr [ %.045107, %.lr.ph108.split ], [ %156, %163 ], [ %156, %158 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.079.0106, i64 40
  %.not98 = icmp eq ptr %170, %93
  br i1 %.not98, label %._crit_edge, label %.lr.ph108.split

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i.i, %._crit_edge, %88
  %.0 = phi ptr [ null, %88 ], [ %78, %._crit_edge ], [ %78, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i.i ]
  %171 = load ptr, ptr %6, align 8
  %172 = icmp eq ptr %171, %11
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE5clearEv.exit
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE5clearEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0

175:                                              ; preds = %84, %89, %169
  %.pn50.pn = phi { ptr, i32 } [ %85, %84 ], [ %lpad.phi, %169 ], [ %90, %89 ]
  %176 = load ptr, ptr %6, align 8
  %177 = icmp eq ptr %176, %11
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %175
  %178 = load i64, ptr %11, align 8
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn50.pn
}

declare noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess15IsVerboseFormatEPK7aiScene(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #7

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #7

declare void @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #7

declare void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

declare void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK6Assimp14FlipUVsProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #7

declare void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #7

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %27)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit:     ; preds = %1
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 1168) #30
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @__cxa_rethrow() #34
          to label %9 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9bad_alloc) #33
  %7 = icmp eq i32 %5, %6
  %8 = tail call ptr @__cxa_begin_catch(ptr %4) #33
  tail call void @__cxa_end_catch()
  %. = select i1 %7, i32 -3, i32 -1
  ret i32 %.

9:                                                ; preds = %1
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter14GetErrorStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter7GetBlobEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter15GetOrphanedBlobEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -230584300921369395, 230584300921369396) i64 @_ZNK6Assimp8Exporter20GetExportFormatCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter26GetExportFormatDescriptionEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %.not = icmp ult i64 %1, %11
  %12 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %1
  %.0 = select i1 %.not, ptr %12, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN6Assimp8Exporter16RegisterExporterERKNS0_17ExportFormatEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %5, %7
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = load ptr, ptr %1, align 8
  br label %11

9:                                                ; preds = %11
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 40
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %9
  %.sroa.010.015 = phi ptr [ %5, %.lr.ph ], [ %10, %9 ]
  %12 = load ptr, ptr %.sroa.010.015, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %8) #35
  %.not.not = icmp eq i32 %13, 0
  br i1 %.not.not, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE9push_backERKS2_.exit, label %9

._crit_edge:                                      ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %7, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %._crit_edge
  %20 = ptrtoint ptr %7 to i64
  %21 = ptrtoint ptr %5 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %25 = sdiv exact i64 %22, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 230584300921369395)
  %29 = select i1 %27, i64 230584300921369395, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br i1 %.not14, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i, i64 40, i1 false), !alias.scope !110
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %33, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %5, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %22) #30
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %31, ptr %4, align 8
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %29
  store ptr %37, ptr %14, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %16
  %.3 = phi i32 [ 0, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ 0, %16 ], [ -1, %11 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6Assimp8Exporter18UnregisterExporterEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not712 = icmp eq ptr %5, %7
  br i1 %.not712, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.sroa.03.013 = phi ptr [ %22, %21 ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.03.013, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #35
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %21

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %.sroa.03.013 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp8Exporter17ExportFormatEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp8Exporter17ExportFormatEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %10
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %15, i64 %18, i1 false)
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %10, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp8Exporter17ExportFormatEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp8Exporter17ExportFormatEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %7, %10 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -40
  store ptr %20, ptr %6, align 8
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.013, i64 40
  %.not7 = icmp eq ptr %22, %7
  br i1 %.not7, label %.loopexit, label %.lr.ph, !llvm.loop !114

.loopexit:                                        ; preds = %21, %2, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp16ExportPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((8, 12), (16, 24)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp16ExportPropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Alloc_node", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %15
  %.0.i.i.i.i.i.i = phi ptr [ %18, %.noexc.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !115

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %10, align 8
  br label %19

19:                                               ; preds = %19, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i8.i.i.i.i, label %22, label %19, !llvm.loop !116

22:                                               ; preds = %19
  store ptr %.0.i.i7.i.i.i.i, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %16, ptr %9, align 8
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit: ; preds = %2, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i13, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEC2ERKS6_.exit, label %33

33:                                               ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %25, ptr %6, align 8
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i14 unwind label %97

.noexc.i.i14:                                     ; preds = %33, %.noexc.i.i14
  %.0.i.i.i.i.i.i15 = phi ptr [ %36, %.noexc.i.i14 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i15, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i14, !llvm.loop !115

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i14
  store ptr %.0.i.i.i.i.i.i15, ptr %28, align 8
  br label %37

37:                                               ; preds = %37, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i17 = phi ptr [ %34, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %39, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i17, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i8.i.i.i.i18 = icmp eq ptr %39, null
  br i1 %.not.i.i8.i.i.i.i18, label %40, label %37, !llvm.loop !116

40:                                               ; preds = %37
  store ptr %.0.i.i7.i.i.i.i17, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %34, ptr %27, align 8
  br label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEC2ERKS6_.exit

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEC2ERKS6_.exit: ; preds = %40, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = load ptr, ptr %49, align 8
  %.not.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i19, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEC2ERKSC_.exit, label %51

51:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEC2ERKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %43, ptr %5, align 8
  %52 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull %50, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc.i.i20 unwind label %99

.noexc.i.i20:                                     ; preds = %51, %.noexc.i.i20
  %.0.i.i.i.i.i.i21 = phi ptr [ %54, %.noexc.i.i20 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i21, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i20, !llvm.loop !115

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i20
  store ptr %.0.i.i.i.i.i.i21, ptr %46, align 8
  br label %55

55:                                               ; preds = %55, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i23 = phi ptr [ %52, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %57, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i23, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i.i8.i.i.i.i24 = icmp eq ptr %57, null
  br i1 %.not.i.i8.i.i.i.i24, label %58, label %55, !llvm.loop !116

58:                                               ; preds = %55
  store ptr %.0.i.i7.i.i.i.i23, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %48, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %52, ptr %45, align 8
  br label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEC2ERKSC_.exit

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEC2ERKSC_.exit: ; preds = %58, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEEC2ERKS6_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %62, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %68 = load ptr, ptr %67, align 8
  %.not.i.i26 = icmp eq ptr %68, null
  br i1 %.not.i.i26, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEC2ERKS8_.exit, label %69

69:                                               ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEC2ERKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %61, ptr %4, align 8
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull %68, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i27 unwind label %101

.noexc.i.i27:                                     ; preds = %69, %.noexc.i.i27
  %.0.i.i.i.i.i.i28 = phi ptr [ %72, %.noexc.i.i27 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i28, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i27, !llvm.loop !115

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i27
  store ptr %.0.i.i.i.i.i.i28, ptr %64, align 8
  br label %73

73:                                               ; preds = %73, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i30 = phi ptr [ %70, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %75, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i30, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i8.i.i.i.i31 = icmp eq ptr %75, null
  br i1 %.not.i.i8.i.i.i.i31, label %76, label %73, !llvm.loop !116

76:                                               ; preds = %73
  store ptr %.0.i.i7.i.i.i.i30, ptr %65, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %70, ptr %63, align 8
  br label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEC2ERKS8_.exit

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEC2ERKS8_.exit: ; preds = %76, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEEC2ERKSC_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %85 = load ptr, ptr %84, align 8
  %.not.i.i33 = icmp eq ptr %85, null
  br i1 %.not.i.i33, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEEC2ERKSA_.exit, label %86

86:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEC2ERKS8_.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %87, ptr %3, align 8
  %88 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %85, ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i34 unwind label %103

.noexc.i.i34:                                     ; preds = %86, %.noexc.i.i34
  %.0.i.i.i.i.i.i35 = phi ptr [ %90, %.noexc.i.i34 ], [ %88, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i35, i64 16
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i34, !llvm.loop !115

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i34
  store ptr %.0.i.i.i.i.i.i35, ptr %81, align 8
  br label %91

91:                                               ; preds = %91, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i37 = phi ptr [ %88, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %93, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i37, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not.i.i8.i.i.i.i38 = icmp eq ptr %93, null
  br i1 %.not.i.i8.i.i.i.i38, label %94, label %91, !llvm.loop !116

94:                                               ; preds = %91
  store ptr %.0.i.i7.i.i.i.i37, ptr %82, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %88, ptr %80, align 8
  br label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEEC2ERKSA_.exit

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEEC2ERKSA_.exit: ; preds = %94, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEEC2ERKS8_.exit
  ret void

97:                                               ; preds = %33
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %107

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %106

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #33
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #33
  br label %106

106:                                              ; preds = %105, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %105 ], [ %100, %99 ]
  call void @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #33
  br label %107

107:                                              ; preds = %106, %97
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %106 ], [ %98, %97 ]
  call void @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #33
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties19SetPropertyCallbackEPKcRKSt8functionIFPvS4_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = tail call noundef zeroext i1 @_Z18SetGenericPropertyISt8functionIFPvS1_EEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyISt8functionIFPvS1_EEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.std::pair.90", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_Z13SuperFastHashPKcjj.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 3
  %11 = lshr i32 %9, 2
  %.not60.i = icmp eq i32 %11, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.05463.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %7 ]
  %.05562.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %7 ]
  %.15761.i = phi i32 [ %25, %.lr.ph.i ], [ %11, %7 ]
  %12 = load i16, ptr %.05463.i, align 1
  %13 = zext i16 %12 to i32
  %14 = add i32 %.05562.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 11
  %19 = shl i32 %14, 16
  %20 = xor i32 %18, %19
  %21 = xor i32 %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %23 = lshr i32 %21, 11
  %24 = add i32 %23, %21
  %25 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %7
  %.055.lcssa.i = phi i32 [ 0, %7 ], [ %24, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %7 ], [ %22, %.lr.ph.i ]
  switch i32 %10, label %default.unreachable [
    i32 3, label %26
    i32 2, label %40
    i32 1, label %48
    i32 0, label %56
  ]

26:                                               ; preds = %._crit_edge.i
  %27 = load i16, ptr %.054.lcssa.i, align 1
  %28 = zext i16 %27 to i32
  %29 = add i32 %.055.lcssa.i, %28
  %30 = shl i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = tail call i8 @llvm.abs.i8(i8 %32, i1 false)
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 18
  %36 = xor i32 %30, %35
  %37 = xor i32 %36, %29
  %38 = lshr i32 %37, 11
  %39 = add i32 %38, %37
  br label %56

40:                                               ; preds = %._crit_edge.i
  %41 = load i16, ptr %.054.lcssa.i, align 1
  %42 = zext i16 %41 to i32
  %43 = add i32 %.055.lcssa.i, %42
  %44 = shl i32 %43, 11
  %45 = xor i32 %44, %43
  %46 = lshr i32 %45, 17
  %47 = add i32 %46, %45
  br label %56

48:                                               ; preds = %._crit_edge.i
  %49 = load i8, ptr %.054.lcssa.i, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %.055.lcssa.i, %50
  %52 = shl i32 %51, 10
  %53 = xor i32 %52, %51
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %53
  br label %56

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

56:                                               ; preds = %48, %40, %26, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %39, %26 ], [ %47, %40 ], [ %55, %48 ]
  %57 = shl i32 %.1.i, 3
  %58 = xor i32 %57, %.1.i
  %59 = lshr i32 %58, 5
  %60 = add i32 %59, %58
  %61 = shl i32 %60, 4
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 17
  %64 = add i32 %63, %62
  %65 = shl i32 %64, 25
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 6
  %68 = add i32 %67, %66
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %56
  %.0.i = phi i32 [ %68, %56 ], [ 0, %3 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %70, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %71, %_Z13SuperFastHashPKcjj.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %73, %.0.i
  %.19.i.i.i = select i1 %74, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %75 = icmp eq ptr %.19.i.i.i, %71
  br i1 %75, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %.0.i, %77
  br i1 %78, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %126

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.i, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit, label %84

84:                                               ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %86 unwind label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %81, align 8
  %89 = load ptr, ptr %82, align 8
  store ptr %89, ptr %80, align 8
  %.pre = load ptr, ptr %69, align 8
  br label %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %80, align 8
  %.not.i.i.i8 = icmp eq ptr %92, null
  br i1 %.not.i.i.i8, label %common.resume, label %93

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %common.resume unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #31
  unreachable

common.resume:                                    ; preds = %138, %141, %90, %93, %_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit10
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %119, %_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit10 ], [ %91, %93 ], [ %139, %141 ], [ %139, %138 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit: ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, %86
  %98 = phi ptr [ null, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread ], [ %89, %86 ]
  %99 = phi ptr [ %70, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread ], [ %.pre, %86 ]
  %.not10.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit
  %100 = load i32, ptr %5, align 8
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %101 ]
  %.0811.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %101 ]
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %103, %100
  %.19.i.i.i.i = select i1 %104, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %104, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %101, !llvm.loop !118

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %101
  %105 = icmp eq ptr %.19.i.i.i.i, %71
  br i1 %105, label %.critedge.i, label %106

106:                                              ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %108 = load i32, ptr %107, align 4
  %109 = icmp ult i32 %100, %108
  br i1 %109, label %.critedge.i, label %111

.critedge.i:                                      ; preds = %106, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %106 ], [ %.19.i.i.i.i, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %71, %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit ]
  %110 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJS0_IjS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.critedge.i._crit_edge unwind label %118

.critedge.i._crit_edge:                           ; preds = %.critedge.i
  %.pre21 = load ptr, ptr %80, align 8
  br label %111

111:                                              ; preds = %.critedge.i._crit_edge, %106
  %112 = phi ptr [ %.pre21, %.critedge.i._crit_edge ], [ %98, %106 ]
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #31
  unreachable

_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit:       ; preds = %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

118:                                              ; preds = %.critedge.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %80, align 8
  %.not.i.i9 = icmp eq ptr %120, null
  br i1 %.not.i.i9, label %_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit10, label %121

121:                                              ; preds = %118
  %122 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 3)
          to label %_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit10 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #31
  unreachable

_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit10:     ; preds = %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

126:                                              ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.not.i.i11 = icmp eq ptr %131, null
  br i1 %.not.i.i.not.i.i11, label %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i, label %132

132:                                              ; preds = %126
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %134 unwind label %138

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %130, align 8
  br label %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %128, align 8
  %.not.i.i.i12 = icmp eq ptr %140, null
  br i1 %.not.i.i.i12, label %common.resume, label %141

141:                                              ; preds = %138
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #31
  unreachable

_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i:           ; preds = %134, %126
  %146 = phi ptr [ null, %126 ], [ %136, %134 ]
  %147 = phi ptr [ null, %126 ], [ %137, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %148 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %128, align 8
  store ptr %147, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %129, align 8
  store ptr %146, ptr %150, align 8
  %.not.i.i14 = icmp eq ptr %149, null
  br i1 %.not.i.i14, label %_ZNSt8functionIFPvS0_EEaSERKS2_.exit, label %152

152:                                              ; preds = %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i
  %153 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_EEaSERKS2_.exit unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #31
  unreachable

_ZNSt8functionIFPvS0_EEaSERKS2_.exit:             ; preds = %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

157:                                              ; preds = %_ZNSt8functionIFPvS0_EEaSERKS2_.exit, %_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit
  %.0 = phi i1 [ true, %_ZNSt8functionIFPvS0_EEaSERKS2_.exit ], [ false, %_ZNSt4pairIjSt8functionIFPvS1_EEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp16ExportProperties19GetPropertyCallbackEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_Z18GetGenericPropertyISt8functionIFPvS1_EEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %33

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.not.i = icmp eq ptr %11, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit, label %12

12:                                               ; preds = %7
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  br label %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %.body, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNSt8functionIFPvS0_EEC2ERKS2_.exit:             ; preds = %14, %7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %21, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %19, %21 ], [ %19, %18 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %37

37:                                               ; preds = %.body
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %.body, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_Z18GetGenericPropertyISt8functionIFPvS1_EEERKT_RKSt3mapIjS4_St4lessIjESaISt4pairIKjS4_EEEPKcS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.0.i
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %69
  br i1 %73, label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread, label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.0.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %76, ptr %2, ptr %77
  br label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread

_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.thread: ; preds = %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit
  %.0 = phi ptr [ %2, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit ], [ %2, %_Z13SuperFastHashPKcjj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties19HasPropertyCallbackEPKc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call noundef zeroext i1 @_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_Z13SuperFastHashPKcjj.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3
  %8 = lshr i32 %6, 2
  %.not60.i = icmp eq i32 %8, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05463.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %4 ]
  %.05562.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %4 ]
  %.15761.i = phi i32 [ %22, %.lr.ph.i ], [ %8, %4 ]
  %9 = load i16, ptr %.05463.i, align 1
  %10 = zext i16 %9 to i32
  %11 = add i32 %.05562.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 11
  %16 = shl i32 %11, 16
  %17 = xor i32 %15, %16
  %18 = xor i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %20 = lshr i32 %18, 11
  %21 = add i32 %20, %18
  %22 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.055.lcssa.i = phi i32 [ 0, %4 ], [ %21, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %4 ], [ %19, %.lr.ph.i ]
  switch i32 %7, label %default.unreachable [
    i32 3, label %23
    i32 2, label %37
    i32 1, label %45
    i32 0, label %53
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i16, ptr %.054.lcssa.i, align 1
  %25 = zext i16 %24 to i32
  %26 = add i32 %.055.lcssa.i, %25
  %27 = shl i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = tail call i8 @llvm.abs.i8(i8 %29, i1 false)
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 18
  %33 = xor i32 %27, %32
  %34 = xor i32 %33, %26
  %35 = lshr i32 %34, 11
  %36 = add i32 %35, %34
  br label %53

37:                                               ; preds = %._crit_edge.i
  %38 = load i16, ptr %.054.lcssa.i, align 1
  %39 = zext i16 %38 to i32
  %40 = add i32 %.055.lcssa.i, %39
  %41 = shl i32 %40, 11
  %42 = xor i32 %41, %40
  %43 = lshr i32 %42, 17
  %44 = add i32 %43, %42
  br label %53

45:                                               ; preds = %._crit_edge.i
  %46 = load i8, ptr %.054.lcssa.i, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %.055.lcssa.i, %47
  %49 = shl i32 %48, 10
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 1
  %52 = add i32 %51, %50
  br label %53

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

53:                                               ; preds = %45, %37, %23, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %36, %23 ], [ %44, %37 ], [ %52, %45 ]
  %54 = shl i32 %.1.i, 3
  %55 = xor i32 %54, %.1.i
  %56 = lshr i32 %55, 5
  %57 = add i32 %56, %55
  %58 = shl i32 %57, 4
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = add i32 %60, %59
  %62 = shl i32 %61, 25
  %63 = xor i32 %62, %61
  %64 = lshr i32 %63, 6
  %65 = add i32 %64, %63
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %2, %53
  %.0.i = phi i32 [ %65, %53 ], [ 0, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %67, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %.0.i
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %72 = icmp eq ptr %.19.i.i.i, %68
  br i1 %72, label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit, label %73

73:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp uge i32 %.0.i, %75
  br label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_Z13SuperFastHashPKcjj.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %73
  %.sroa.0.0.i.i = phi i1 [ false, %_Z13SuperFastHashPKcjj.exit ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %76, %73 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties18SetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = call noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %.thread15, label %.lr.ph.i.i.i

.thread15:                                        ; preds = %_Z13SuperFastHashPKcjj.exit
  %70 = load i32, ptr %2, align 4
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, %.0.i
  %.19.i.i.i = select i1 %73, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !120

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, %69
  br i1 %74, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.0.i, %76
  br i1 %77, label %.lr.ph.i.i.i.i, label %109

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit
  %78 = load i32, ptr %2, align 4
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %79 ]
  %.0811.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %81, %.0.i
  %.19.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i, label %79, !llvm.loop !120

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i: ; preds = %79
  %83 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %.0.i, %86
  br i1 %87, label %.critedge.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

.critedge.i:                                      ; preds = %.thread15, %84, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i
  %88 = phi i32 [ %78, %84 ], [ %78, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i ], [ %70, %.thread15 ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %84 ], [ %.19.i.i.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit.i ], [ %69, %.thread15 ]
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %.0.i, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store i32 %88, ptr %91, align 4
  %92 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %93 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

93:                                               ; preds = %.critedge.i
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i7 = icmp eq ptr %94, null
  br i1 %.not.i7, label %108, label %95

95:                                               ; preds = %93
  %96 = extractvalue { ptr, ptr } %92, 0
  %.not.i.i.i8 = icmp ne ptr %96, null
  %97 = icmp eq ptr %94, %69
  %or.cond.i.i.i = select i1 %.not.i.i.i8, i1 true, i1 %97
  br i1 %or.cond.i.i.i, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %90, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp ult i32 %100, %101
  br label %.thread.i

.thread.i:                                        ; preds = %98, %95
  %103 = phi i1 [ %102, %98 ], [ true, %95 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %69) #33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #30
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #30
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

109:                                              ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit
  %110 = load i32, ptr %2, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  store i32 %110, ptr %111, align 4
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit: ; preds = %84, %.thread.i, %108, %109
  %.0 = phi i1 [ true, %109 ], [ false, %108 ], [ false, %.thread.i ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties16SetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca float, align 4
  store float %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = call noundef zeroext i1 @_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %.thread15, label %.lr.ph.i.i.i

.thread15:                                        ; preds = %_Z13SuperFastHashPKcjj.exit
  %70 = load float, ptr %2, align 4
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, %.0.i
  %.19.i.i.i = select i1 %73, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !121

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %74 = icmp eq ptr %.19.i.i.i, %69
  br i1 %74, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.0.i, %76
  br i1 %77, label %.lr.ph.i.i.i.i, label %109

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit
  %78 = load float, ptr %2, align 4
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %79 ]
  %.0811.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %81, %.0.i
  %.19.i.i.i.i = select i1 %82, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %82, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i, label %79, !llvm.loop !121

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i: ; preds = %79
  %83 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %83, label %.critedge.i, label %84

84:                                               ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %.0.i, %86
  br i1 %87, label %.critedge.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

.critedge.i:                                      ; preds = %.thread15, %84, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i
  %88 = phi float [ %78, %84 ], [ %78, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i ], [ %70, %.thread15 ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %84 ], [ %.19.i.i.i.i, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit.i ], [ %69, %.thread15 ]
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i32 %.0.i, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 36
  store float %88, ptr %91, align 4
  %92 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %93 unwind label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i

93:                                               ; preds = %.critedge.i
  %94 = extractvalue { ptr, ptr } %92, 1
  %.not.i7 = icmp eq ptr %94, null
  br i1 %.not.i7, label %108, label %95

95:                                               ; preds = %93
  %96 = extractvalue { ptr, ptr } %92, 0
  %.not.i.i.i8 = icmp ne ptr %96, null
  %97 = icmp eq ptr %94, %69
  %or.cond.i.i.i = select i1 %.not.i.i.i8, i1 true, i1 %97
  br i1 %or.cond.i.i.i, label %.thread.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %100 = load i32, ptr %90, align 4
  %101 = load i32, ptr %99, align 4
  %102 = icmp ult i32 %100, %101
  br label %.thread.i

.thread.i:                                        ; preds = %98, %95
  %103 = phi i1 [ %102, %98 ], [ true, %95 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %103, ptr noundef nonnull %89, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(32) %69) #33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8
  br label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #30
  resume { ptr, i32 } %107

108:                                              ; preds = %93
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 40) #30
  br label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

109:                                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit
  %110 = load float, ptr %2, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  store float %110, ptr %111, align 4
  br label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_.exit: ; preds = %84, %.thread.i, %108, %109
  %.0 = phi i1 [ true, %109 ], [ false, %108 ], [ false, %.thread.i ], [ false, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties17SetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.116", align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %_Z13SuperFastHashPKcjj.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 3
  %11 = lshr i32 %9, 2
  %.not60.i = icmp eq i32 %11, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.05463.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %7 ]
  %.05562.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %7 ]
  %.15761.i = phi i32 [ %25, %.lr.ph.i ], [ %11, %7 ]
  %12 = load i16, ptr %.05463.i, align 1
  %13 = zext i16 %12 to i32
  %14 = add i32 %.05562.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %16 = load i16, ptr %15, align 1
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 11
  %19 = shl i32 %14, 16
  %20 = xor i32 %18, %19
  %21 = xor i32 %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %23 = lshr i32 %21, 11
  %24 = add i32 %23, %21
  %25 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %7
  %.055.lcssa.i = phi i32 [ 0, %7 ], [ %24, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %7 ], [ %22, %.lr.ph.i ]
  switch i32 %10, label %default.unreachable [
    i32 3, label %26
    i32 2, label %40
    i32 1, label %48
    i32 0, label %56
  ]

26:                                               ; preds = %._crit_edge.i
  %27 = load i16, ptr %.054.lcssa.i, align 1
  %28 = zext i16 %27 to i32
  %29 = add i32 %.055.lcssa.i, %28
  %30 = shl i32 %29, 16
  %31 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = tail call i8 @llvm.abs.i8(i8 %32, i1 false)
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 18
  %36 = xor i32 %30, %35
  %37 = xor i32 %36, %29
  %38 = lshr i32 %37, 11
  %39 = add i32 %38, %37
  br label %56

40:                                               ; preds = %._crit_edge.i
  %41 = load i16, ptr %.054.lcssa.i, align 1
  %42 = zext i16 %41 to i32
  %43 = add i32 %.055.lcssa.i, %42
  %44 = shl i32 %43, 11
  %45 = xor i32 %44, %43
  %46 = lshr i32 %45, 17
  %47 = add i32 %46, %45
  br label %56

48:                                               ; preds = %._crit_edge.i
  %49 = load i8, ptr %.054.lcssa.i, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %.055.lcssa.i, %50
  %52 = shl i32 %51, 10
  %53 = xor i32 %52, %51
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %53
  br label %56

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

56:                                               ; preds = %48, %40, %26, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %39, %26 ], [ %47, %40 ], [ %55, %48 ]
  %57 = shl i32 %.1.i, 3
  %58 = xor i32 %57, %.1.i
  %59 = lshr i32 %58, 5
  %60 = add i32 %59, %58
  %61 = shl i32 %60, 4
  %62 = xor i32 %61, %60
  %63 = lshr i32 %62, 17
  %64 = add i32 %63, %62
  %65 = shl i32 %64, 25
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 6
  %68 = add i32 %67, %66
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %56
  %.0.i = phi i32 [ %68, %56 ], [ 0, %3 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %70, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %70, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %71, %_Z13SuperFastHashPKcjj.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %73, %.0.i
  %.19.i.i.i = select i1 %74, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %74, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !122

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %75 = icmp eq ptr %.19.i.i.i, %71
  br i1 %75, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %.0.i, %77
  br i1 %78, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread, label %118

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.i, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %80, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %83, ptr %4, align 8
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %85, ptr %79, align 8
  %86 = load i64, ptr %4, align 8
  store i64 %86, ptr %80, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread
  %87 = phi ptr [ %85, %.noexc.i.i ], [ %80, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit
  ]

88:                                               ; preds = %._crit_edge.i.i.i
  %89 = load i8, ptr %81, align 1
  store i8 %89, ptr %87, align 1
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit

90:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %81, i64 %83, i1 false)
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit

_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit: ; preds = %._crit_edge.i.i.i, %88, %90
  %91 = load i64, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %91, ptr %92, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %95 = load ptr, ptr %69, align 8
  %.not10.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit
  %96 = load i32, ptr %5, align 8
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %97 ]
  %.0811.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %99, %96
  %.19.i.i.i.i = select i1 %100, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %97, !llvm.loop !122

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %97
  %101 = icmp eq ptr %.19.i.i.i.i, %71
  br i1 %101, label %.critedge.i, label %102

102:                                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %96, %104
  br i1 %105, label %.critedge.i, label %107

.critedge.i:                                      ; preds = %102, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %102 ], [ %.19.i.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %71, %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IjS5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKjRKS5_.exit ]
  %106 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %107 unwind label %112

107:                                              ; preds = %102, %.critedge.i
  %108 = load ptr, ptr %79, align 8
  %109 = icmp eq ptr %108, %80
  br i1 %109, label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %107
  %110 = load i64, ptr %80, align 8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #30
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

112:                                              ; preds = %.critedge.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %79, align 8
  %115 = icmp eq ptr %114, %80
  br i1 %115, label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %112
  %116 = load i64, ptr %80, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #30
  br label %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %113

118:                                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  %119 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %120

120:                                              ; preds = %118, %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %.0 = phi i1 [ true, %118 ], [ false, %_ZNSt4pairIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties17SetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call noundef zeroext i1 @_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.5 = alloca %class.aiMatrix4x4t, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %.thread15, label %.lr.ph.i.i.i

.thread15:                                        ; preds = %_Z13SuperFastHashPKcjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.0.i
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !123

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %69
  br i1 %73, label %.lr.ph.i.i.i.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.0.i, %75
  br i1 %76, label %.lr.ph.i.i.i.i, label %106

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %77 ]
  %.0811.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, %.0.i
  %.19.i.i.i.i = select i1 %80, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %80, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %77, !llvm.loop !123

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %77
  %81 = icmp eq ptr %.19.i.i.i.i, %69
  br i1 %81, label %.critedge.i, label %82

82:                                               ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %.0.i, %84
  br i1 %85, label %.critedge.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

.critedge.i:                                      ; preds = %.thread15, %82, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %82 ], [ %.19.i.i.i.i, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %69, %.thread15 ]
  %86 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 %.0.i, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5, i64 64, i1 false)
  %89 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %90 unwind label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i

90:                                               ; preds = %.critedge.i
  %91 = extractvalue { ptr, ptr } %89, 1
  %.not.i7 = icmp eq ptr %91, null
  br i1 %.not.i7, label %105, label %92

92:                                               ; preds = %90
  %93 = extractvalue { ptr, ptr } %89, 0
  %.not.i.i.i8 = icmp ne ptr %93, null
  %94 = icmp eq ptr %91, %69
  %or.cond.i.i.i = select i1 %.not.i.i.i8, i1 true, i1 %94
  br i1 %or.cond.i.i.i, label %.thread.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %97 = load i32, ptr %87, align 4
  %98 = load i32, ptr %96, align 4
  %99 = icmp ult i32 %97, %98
  br label %.thread.i

.thread.i:                                        ; preds = %95, %92
  %100 = phi i1 [ %99, %95 ], [ true, %92 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %86, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(32) %69) #33
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 104) #30
  resume { ptr, i32 } %104

105:                                              ; preds = %90
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 104) #30
  br label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit: ; preds = %105, %.thread.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %108

106:                                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %107, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  br label %108

108:                                              ; preds = %106, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit
  %.0 = phi i1 [ true, %106 ], [ false, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.0.i
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %69
  br i1 %73, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.thread, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.0.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %spec.select = select i1 %76, ptr %2, ptr %77
  br label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.thread

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.thread: ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit
  %.0 = phi ptr [ %2, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit ], [ %2, %_Z13SuperFastHashPKcjj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK6Assimp16ExportProperties16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca float, align 4
  store float %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = load float, ptr %6, align 4
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.0.i
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %69
  br i1 %73, label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.thread, label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit

_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.0.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %spec.select = select i1 %76, ptr %2, ptr %77
  br label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.thread

_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.thread: ; preds = %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit
  %.0 = phi ptr [ %2, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit ], [ %2, %_Z13SuperFastHashPKcjj.exit ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.0.i
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %69
  br i1 %73, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.0.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %76, ptr %2, ptr %77
  br label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.thread: ; preds = %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit
  %.0 = phi ptr [ %2, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit ], [ %2, %_Z13SuperFastHashPKcjj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp16ExportProperties17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr dead_on_unwind noalias writable writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = tail call noundef nonnull align 4 dereferenceable(64) ptr @_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %_Z13SuperFastHashPKcjj.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 3
  %9 = lshr i32 %7, 2
  %.not60.i = icmp eq i32 %9, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.05463.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %5 ]
  %.05562.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %5 ]
  %.15761.i = phi i32 [ %23, %.lr.ph.i ], [ %9, %5 ]
  %10 = load i16, ptr %.05463.i, align 1
  %11 = zext i16 %10 to i32
  %12 = add i32 %.05562.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %14 = load i16, ptr %13, align 1
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 11
  %17 = shl i32 %12, 16
  %18 = xor i32 %16, %17
  %19 = xor i32 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %21 = lshr i32 %19, 11
  %22 = add i32 %21, %19
  %23 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.055.lcssa.i = phi i32 [ 0, %5 ], [ %22, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %5 ], [ %20, %.lr.ph.i ]
  switch i32 %8, label %default.unreachable [
    i32 3, label %24
    i32 2, label %38
    i32 1, label %46
    i32 0, label %54
  ]

24:                                               ; preds = %._crit_edge.i
  %25 = load i16, ptr %.054.lcssa.i, align 1
  %26 = zext i16 %25 to i32
  %27 = add i32 %.055.lcssa.i, %26
  %28 = shl i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = tail call i8 @llvm.abs.i8(i8 %30, i1 false)
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = xor i32 %28, %33
  %35 = xor i32 %34, %27
  %36 = lshr i32 %35, 11
  %37 = add i32 %36, %35
  br label %54

38:                                               ; preds = %._crit_edge.i
  %39 = load i16, ptr %.054.lcssa.i, align 1
  %40 = zext i16 %39 to i32
  %41 = add i32 %.055.lcssa.i, %40
  %42 = shl i32 %41, 11
  %43 = xor i32 %42, %41
  %44 = lshr i32 %43, 17
  %45 = add i32 %44, %43
  br label %54

46:                                               ; preds = %._crit_edge.i
  %47 = load i8, ptr %.054.lcssa.i, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %.055.lcssa.i, %48
  %50 = shl i32 %49, 10
  %51 = xor i32 %50, %49
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %51
  br label %54

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

54:                                               ; preds = %46, %38, %24, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %37, %24 ], [ %45, %38 ], [ %53, %46 ]
  %55 = shl i32 %.1.i, 3
  %56 = xor i32 %55, %.1.i
  %57 = lshr i32 %56, 5
  %58 = add i32 %57, %56
  %59 = shl i32 %58, 4
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = add i32 %61, %60
  %63 = shl i32 %62, 25
  %64 = xor i32 %63, %62
  %65 = lshr i32 %64, 6
  %66 = add i32 %65, %64
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %3, %54
  %.0.i = phi i32 [ %66, %54 ], [ 0, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %68, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %69, %_Z13SuperFastHashPKcjj.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %71, %.0.i
  %.19.i.i.i = select i1 %72, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %73 = icmp eq ptr %.19.i.i.i, %69
  br i1 %73, label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %.0.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %spec.select = select i1 %76, ptr %2, ptr %77
  br label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread

_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread: ; preds = %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %_Z13SuperFastHashPKcjj.exit
  %.0 = phi ptr [ %2, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %spec.select, %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit ], [ %2, %_Z13SuperFastHashPKcjj.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties18HasPropertyIntegerEPKc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_Z13SuperFastHashPKcjj.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3
  %8 = lshr i32 %6, 2
  %.not60.i = icmp eq i32 %8, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05463.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %4 ]
  %.05562.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %4 ]
  %.15761.i = phi i32 [ %22, %.lr.ph.i ], [ %8, %4 ]
  %9 = load i16, ptr %.05463.i, align 1
  %10 = zext i16 %9 to i32
  %11 = add i32 %.05562.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 11
  %16 = shl i32 %11, 16
  %17 = xor i32 %15, %16
  %18 = xor i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %20 = lshr i32 %18, 11
  %21 = add i32 %20, %18
  %22 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.055.lcssa.i = phi i32 [ 0, %4 ], [ %21, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %4 ], [ %19, %.lr.ph.i ]
  switch i32 %7, label %default.unreachable [
    i32 3, label %23
    i32 2, label %37
    i32 1, label %45
    i32 0, label %53
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i16, ptr %.054.lcssa.i, align 1
  %25 = zext i16 %24 to i32
  %26 = add i32 %.055.lcssa.i, %25
  %27 = shl i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = tail call i8 @llvm.abs.i8(i8 %29, i1 false)
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 18
  %33 = xor i32 %27, %32
  %34 = xor i32 %33, %26
  %35 = lshr i32 %34, 11
  %36 = add i32 %35, %34
  br label %53

37:                                               ; preds = %._crit_edge.i
  %38 = load i16, ptr %.054.lcssa.i, align 1
  %39 = zext i16 %38 to i32
  %40 = add i32 %.055.lcssa.i, %39
  %41 = shl i32 %40, 11
  %42 = xor i32 %41, %40
  %43 = lshr i32 %42, 17
  %44 = add i32 %43, %42
  br label %53

45:                                               ; preds = %._crit_edge.i
  %46 = load i8, ptr %.054.lcssa.i, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %.055.lcssa.i, %47
  %49 = shl i32 %48, 10
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 1
  %52 = add i32 %51, %50
  br label %53

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

53:                                               ; preds = %45, %37, %23, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %36, %23 ], [ %44, %37 ], [ %52, %45 ]
  %54 = shl i32 %.1.i, 3
  %55 = xor i32 %54, %.1.i
  %56 = lshr i32 %55, 5
  %57 = add i32 %56, %55
  %58 = shl i32 %57, 4
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = add i32 %60, %59
  %62 = shl i32 %61, 25
  %63 = xor i32 %62, %61
  %64 = lshr i32 %63, 6
  %65 = add i32 %64, %63
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %2, %53
  %.0.i = phi i32 [ %65, %53 ], [ 0, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %67, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %.0.i
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %72 = icmp eq ptr %.19.i.i.i, %68
  br i1 %72, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit, label %73

73:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp uge i32 %.0.i, %75
  br label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit: ; preds = %_Z13SuperFastHashPKcjj.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %73
  %.sroa.0.0.i.i = phi i1 [ false, %_Z13SuperFastHashPKcjj.exit ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %76, %73 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties15HasPropertyBoolEPKc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties16HasPropertyFloatEPKc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef zeroext i1 @_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_Z13SuperFastHashPKcjj.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3
  %8 = lshr i32 %6, 2
  %.not60.i = icmp eq i32 %8, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05463.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %4 ]
  %.05562.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %4 ]
  %.15761.i = phi i32 [ %22, %.lr.ph.i ], [ %8, %4 ]
  %9 = load i16, ptr %.05463.i, align 1
  %10 = zext i16 %9 to i32
  %11 = add i32 %.05562.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 11
  %16 = shl i32 %11, 16
  %17 = xor i32 %15, %16
  %18 = xor i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %20 = lshr i32 %18, 11
  %21 = add i32 %20, %18
  %22 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.055.lcssa.i = phi i32 [ 0, %4 ], [ %21, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %4 ], [ %19, %.lr.ph.i ]
  switch i32 %7, label %default.unreachable [
    i32 3, label %23
    i32 2, label %37
    i32 1, label %45
    i32 0, label %53
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i16, ptr %.054.lcssa.i, align 1
  %25 = zext i16 %24 to i32
  %26 = add i32 %.055.lcssa.i, %25
  %27 = shl i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = tail call i8 @llvm.abs.i8(i8 %29, i1 false)
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 18
  %33 = xor i32 %27, %32
  %34 = xor i32 %33, %26
  %35 = lshr i32 %34, 11
  %36 = add i32 %35, %34
  br label %53

37:                                               ; preds = %._crit_edge.i
  %38 = load i16, ptr %.054.lcssa.i, align 1
  %39 = zext i16 %38 to i32
  %40 = add i32 %.055.lcssa.i, %39
  %41 = shl i32 %40, 11
  %42 = xor i32 %41, %40
  %43 = lshr i32 %42, 17
  %44 = add i32 %43, %42
  br label %53

45:                                               ; preds = %._crit_edge.i
  %46 = load i8, ptr %.054.lcssa.i, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %.055.lcssa.i, %47
  %49 = shl i32 %48, 10
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 1
  %52 = add i32 %51, %50
  br label %53

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

53:                                               ; preds = %45, %37, %23, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %36, %23 ], [ %44, %37 ], [ %52, %45 ]
  %54 = shl i32 %.1.i, 3
  %55 = xor i32 %54, %.1.i
  %56 = lshr i32 %55, 5
  %57 = add i32 %56, %55
  %58 = shl i32 %57, 4
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = add i32 %60, %59
  %62 = shl i32 %61, 25
  %63 = xor i32 %62, %61
  %64 = lshr i32 %63, 6
  %65 = add i32 %64, %63
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %2, %53
  %.0.i = phi i32 [ %65, %53 ], [ 0, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %67, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %.0.i
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %72 = icmp eq ptr %.19.i.i.i, %68
  br i1 %72, label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit, label %73

73:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp uge i32 %.0.i, %75
  br label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit

_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit: ; preds = %_Z13SuperFastHashPKcjj.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %73
  %.sroa.0.0.i.i = phi i1 [ false, %_Z13SuperFastHashPKcjj.exit ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %76, %73 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties17HasPropertyStringEPKc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call noundef zeroext i1 @_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_Z13SuperFastHashPKcjj.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3
  %8 = lshr i32 %6, 2
  %.not60.i = icmp eq i32 %8, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05463.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %4 ]
  %.05562.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %4 ]
  %.15761.i = phi i32 [ %22, %.lr.ph.i ], [ %8, %4 ]
  %9 = load i16, ptr %.05463.i, align 1
  %10 = zext i16 %9 to i32
  %11 = add i32 %.05562.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 11
  %16 = shl i32 %11, 16
  %17 = xor i32 %15, %16
  %18 = xor i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %20 = lshr i32 %18, 11
  %21 = add i32 %20, %18
  %22 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.055.lcssa.i = phi i32 [ 0, %4 ], [ %21, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %4 ], [ %19, %.lr.ph.i ]
  switch i32 %7, label %default.unreachable [
    i32 3, label %23
    i32 2, label %37
    i32 1, label %45
    i32 0, label %53
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i16, ptr %.054.lcssa.i, align 1
  %25 = zext i16 %24 to i32
  %26 = add i32 %.055.lcssa.i, %25
  %27 = shl i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = tail call i8 @llvm.abs.i8(i8 %29, i1 false)
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 18
  %33 = xor i32 %27, %32
  %34 = xor i32 %33, %26
  %35 = lshr i32 %34, 11
  %36 = add i32 %35, %34
  br label %53

37:                                               ; preds = %._crit_edge.i
  %38 = load i16, ptr %.054.lcssa.i, align 1
  %39 = zext i16 %38 to i32
  %40 = add i32 %.055.lcssa.i, %39
  %41 = shl i32 %40, 11
  %42 = xor i32 %41, %40
  %43 = lshr i32 %42, 17
  %44 = add i32 %43, %42
  br label %53

45:                                               ; preds = %._crit_edge.i
  %46 = load i8, ptr %.054.lcssa.i, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %.055.lcssa.i, %47
  %49 = shl i32 %48, 10
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 1
  %52 = add i32 %51, %50
  br label %53

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

53:                                               ; preds = %45, %37, %23, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %36, %23 ], [ %44, %37 ], [ %52, %45 ]
  %54 = shl i32 %.1.i, 3
  %55 = xor i32 %54, %.1.i
  %56 = lshr i32 %55, 5
  %57 = add i32 %56, %55
  %58 = shl i32 %57, 4
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = add i32 %60, %59
  %62 = shl i32 %61, 25
  %63 = xor i32 %62, %61
  %64 = lshr i32 %63, 6
  %65 = add i32 %64, %63
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %2, %53
  %.0.i = phi i32 [ %65, %53 ], [ 0, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %67, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %.0.i
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %72 = icmp eq ptr %.19.i.i.i, %68
  br i1 %72, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit, label %73

73:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp uge i32 %.0.i, %75
  br label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit: ; preds = %_Z13SuperFastHashPKcjj.exit, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %73
  %.sroa.0.0.i.i = phi i1 [ false, %_Z13SuperFastHashPKcjj.exit ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %76, %73 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties17HasPropertyMatrixEPKc(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call noundef zeroext i1 @_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_Z13SuperFastHashPKcjj.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 3
  %8 = lshr i32 %6, 2
  %.not60.i = icmp eq i32 %8, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.05463.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %4 ]
  %.05562.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %4 ]
  %.15761.i = phi i32 [ %22, %.lr.ph.i ], [ %8, %4 ]
  %9 = load i16, ptr %.05463.i, align 1
  %10 = zext i16 %9 to i32
  %11 = add i32 %.05562.i, %10
  %12 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 2
  %13 = load i16, ptr %12, align 1
  %14 = zext i16 %13 to i32
  %15 = shl nuw nsw i32 %14, 11
  %16 = shl i32 %11, 16
  %17 = xor i32 %15, %16
  %18 = xor i32 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %.05463.i, i64 4
  %20 = lshr i32 %18, 11
  %21 = add i32 %20, %18
  %22 = add nsw i32 %.15761.i, -1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %.055.lcssa.i = phi i32 [ 0, %4 ], [ %21, %.lr.ph.i ]
  %.054.lcssa.i = phi ptr [ %1, %4 ], [ %19, %.lr.ph.i ]
  switch i32 %7, label %default.unreachable [
    i32 3, label %23
    i32 2, label %37
    i32 1, label %45
    i32 0, label %53
  ]

23:                                               ; preds = %._crit_edge.i
  %24 = load i16, ptr %.054.lcssa.i, align 1
  %25 = zext i16 %24 to i32
  %26 = add i32 %.055.lcssa.i, %25
  %27 = shl i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %.054.lcssa.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = tail call i8 @llvm.abs.i8(i8 %29, i1 false)
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 18
  %33 = xor i32 %27, %32
  %34 = xor i32 %33, %26
  %35 = lshr i32 %34, 11
  %36 = add i32 %35, %34
  br label %53

37:                                               ; preds = %._crit_edge.i
  %38 = load i16, ptr %.054.lcssa.i, align 1
  %39 = zext i16 %38 to i32
  %40 = add i32 %.055.lcssa.i, %39
  %41 = shl i32 %40, 11
  %42 = xor i32 %41, %40
  %43 = lshr i32 %42, 17
  %44 = add i32 %43, %42
  br label %53

45:                                               ; preds = %._crit_edge.i
  %46 = load i8, ptr %.054.lcssa.i, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %.055.lcssa.i, %47
  %49 = shl i32 %48, 10
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 1
  %52 = add i32 %51, %50
  br label %53

default.unreachable:                              ; preds = %._crit_edge.i
  unreachable

53:                                               ; preds = %45, %37, %23, %._crit_edge.i
  %.1.i = phi i32 [ %.055.lcssa.i, %._crit_edge.i ], [ %36, %23 ], [ %44, %37 ], [ %52, %45 ]
  %54 = shl i32 %.1.i, 3
  %55 = xor i32 %54, %.1.i
  %56 = lshr i32 %55, 5
  %57 = add i32 %56, %55
  %58 = shl i32 %57, 4
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = add i32 %60, %59
  %62 = shl i32 %61, 25
  %63 = xor i32 %62, %61
  %64 = lshr i32 %63, 6
  %65 = add i32 %64, %63
  br label %_Z13SuperFastHashPKcjj.exit

_Z13SuperFastHashPKcjj.exit:                      ; preds = %2, %53
  %.0.i = phi i32 [ %65, %53 ], [ 0, %2 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_Z13SuperFastHashPKcjj.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %67, %_Z13SuperFastHashPKcjj.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %68, %_Z13SuperFastHashPKcjj.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %70, %.0.i
  %.19.i.i.i = select i1 %71, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %71, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %72 = icmp eq ptr %.19.i.i.i, %68
  br i1 %72, label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit, label %73

73:                                               ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = icmp uge i32 %.0.i, %75
  br label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_Z13SuperFastHashPKcjj.exit, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %73
  %.sroa.0.0.i.i = phi i1 [ false, %_Z13SuperFastHashPKcjj.exit ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %76, %73 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12BlobIOStream4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12BlobIOStream5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = mul i64 %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = lshr i64 %10, 1
  %15 = add i64 %14, %10
  %16 = load i64, ptr %13, align 8
  %17 = tail call i64 @llvm.umax.i64(i64 %8, i64 %15)
  %18 = tail call i64 @llvm.umax.i64(i64 %16, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #32
  store ptr %21, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6Assimp12BlobIOStream4GrowEm.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %20, i64 %10, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %20) #30
  %.pre.pre = load i64, ptr %6, align 8
  br label %_ZN6Assimp12BlobIOStream4GrowEm.exit

_ZN6Assimp12BlobIOStream4GrowEm.exit:             ; preds = %12, %22
  %.pre = phi i64 [ %7, %12 ], [ %.pre.pre, %22 ]
  store i64 %18, ptr %9, align 8
  br label %23

23:                                               ; preds = %_ZN6Assimp12BlobIOStream4GrowEm.exit, %4
  %24 = phi i64 [ %.pre, %_ZN6Assimp12BlobIOStream4GrowEm.exit ], [ %7, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %1, i64 %5, i1 false)
  %28 = load i64, ptr %6, align 8
  %29 = add i64 %28, %5
  store i64 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @llvm.umax.i64(i64 %31, i64 %29)
  store i64 %32, ptr %30, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp12BlobIOStream4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  switch i32 %2, label %38 [
    i32 1, label %4
    i32 2, label %8
    i32 0, label %13
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %1
  store i64 %7, ptr %5, align 8
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ %1, %13 ], [ %11, %8 ], [ %7, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 1
  %26 = add i64 %25, %24
  %27 = load i64, ptr %22, align 8
  %28 = tail call i64 @llvm.umax.i64(i64 %16, i64 %26)
  %29 = tail call i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %29) #32
  store ptr %32, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN6Assimp12BlobIOStream4GrowEm.exit, label %33

33:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull align 1 %31, i64 %24, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %31) #30
  %.pre.pre = load i64, ptr %17, align 8
  %.pre7.pre = load i64, ptr %18, align 8
  br label %_ZN6Assimp12BlobIOStream4GrowEm.exit

_ZN6Assimp12BlobIOStream4GrowEm.exit:             ; preds = %21, %33
  %.pre7 = phi i64 [ %19, %21 ], [ %.pre7.pre, %33 ]
  %.pre = phi i64 [ %16, %21 ], [ %.pre.pre, %33 ]
  store i64 %29, ptr %23, align 8
  br label %34

34:                                               ; preds = %_ZN6Assimp12BlobIOStream4GrowEm.exit, %15
  %35 = phi i64 [ %.pre7, %_ZN6Assimp12BlobIOStream4GrowEm.exit ], [ %19, %15 ]
  %36 = phi i64 [ %.pre, %_ZN6Assimp12BlobIOStream4GrowEm.exit ], [ %16, %15 ]
  %37 = tail call i64 @llvm.umax.i64(i64 %36, i64 %35)
  store i64 %37, ptr %18, align 8
  br label %38

38:                                               ; preds = %3, %34
  %.0 = phi i32 [ 0, %34 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp12BlobIOStream4TellEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp12BlobIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE17_M_realloc_insertIJRKS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #32
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %26, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %31, ptr %25, align 8
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %26, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %.noexc ], [ %26, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %27, align 1
  store i8 %35, ptr %33, align 1
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load ptr, ptr %3, align 8
  store ptr %43, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %37 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !alias.scope !128, !noalias !131
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !131, !noalias !128
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !alias.scope !131, !noalias !128
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !133
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !alias.scope !128, !noalias !131
  %53 = load i64, ptr %46, align 8, !alias.scope !131, !noalias !128
  store i64 %53, ptr %44, align 8, !alias.scope !128, !noalias !131
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !131, !noalias !128
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !alias.scope !128, !noalias !131
  store ptr %46, ptr %.0911.i.i.i, align 8, !alias.scope !131, !noalias !128
  store i64 0, ptr %55, align 8, !alias.scope !131, !noalias !128
  store i8 0, ptr %46, align 8, !alias.scope !131, !noalias !128
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !alias.scope !131, !noalias !128
  store ptr %59, ptr %57, align 8, !alias.scope !128, !noalias !131
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %24, %37 ], [ %61, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %63, ptr %.012.i.i.i29, align 8, !alias.scope !135, !noalias !138
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !138, !noalias !135
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

67:                                               ; preds = %.lr.ph.i.i.i28
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = load i64, ptr %68, align 8, !alias.scope !138, !noalias !135
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !140
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %64, ptr %.012.i.i.i29, align 8, !alias.scope !135, !noalias !138
  %72 = load i64, ptr %65, align 8, !alias.scope !138, !noalias !135
  store i64 %72, ptr %63, align 8, !alias.scope !135, !noalias !138
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !alias.scope !138, !noalias !135
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %73, ptr %75, align 8, !alias.scope !135, !noalias !138
  store ptr %65, ptr %.0911.i.i.i30, align 8, !alias.scope !138, !noalias !135
  store i64 0, ptr %74, align 8, !alias.scope !138, !noalias !135
  store i8 0, ptr %65, align 8, !alias.scope !138, !noalias !135
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %78 = load ptr, ptr %77, align 8, !alias.scope !138, !noalias !135
  store ptr %78, ptr %76, align 8, !alias.scope !135, !noalias !138
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %79, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !134

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit37: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %80, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit37
  %83 = load ptr, ptr %81, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %85) #30
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit37, %82
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8
  %86 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %18
  store ptr %86, ptr %81, align 8
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #33
  %93 = mul nuw nsw i64 %18, 40
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %93) #30
  invoke void @__cxa_rethrow() #34
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #31
  unreachable

98:                                               ; preds = %89
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN6Assimp18ExportSceneColladaEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp16ExportSceneXFileEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp15ExportSceneStepEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp14ExportSceneSTLEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp20ExportSceneSTLBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp14ExportScenePlyEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp20ExportScenePlyBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp16ExportSceneGLTF2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp15ExportSceneGLB2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp15ExportSceneGLTFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp14ExportSceneGLBEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp17ExportSceneAssbinEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp17ExportSceneAssxmlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp14ExportSceneFBXEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp15ExportSceneFBXAEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp14ExportScene3MFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp15ProgressHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp22DefaultProgressHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp22DefaultProgressHandler6UpdateEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp15ProgressHandler14UpdateFileReadEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %2, 0
  %4 = sitofp i32 %1 to float
  %5 = sitofp i32 %2 to float
  %6 = fdiv float %4, %5
  %7 = fmul float %6, 5.000000e-01
  %8 = select i1 %.not, float 5.000000e-01, float %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp15ProgressHandler17UpdatePostProcessEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = sitofp i32 %1 to float
  %6 = sitofp i32 %2 to float
  %7 = fdiv float %5, %6
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 5.000000e-01, float 5.000000e-01)
  br label %9

9:                                                ; preds = %3, %4
  %10 = phi float [ %8, %4 ], [ 1.000000e+00, %3 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp15ProgressHandler15UpdateFileWriteEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %.not = icmp eq i32 %2, 0
  %4 = sitofp i32 %1 to float
  %5 = sitofp i32 %2 to float
  %6 = fdiv float %4, %5
  %7 = fmul float %6, 5.000000e-01
  %8 = select i1 %.not, float 5.000000e-01, float %7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %8)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp12BlobIOSystemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %3, %5
  br i1 %.not10, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %52
  %.pre = load ptr, ptr %2, align 8
  %.pre12 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %11, %.pre12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %1, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_EvT_SB_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i5, label %_ZN6Assimp8IOSystemD2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #30
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %42
  ret void

.lr.ph:                                           ; preds = %1, %52
  %.sroa.07.011 = phi ptr [ %53, %52 ], [ %3, %1 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.lr.ph
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %49) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 1056) #30
  br label %52

52:                                               ; preds = %51, %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 40
  %.not = icmp eq ptr %53, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Assimp12BlobIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #33
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp12BlobIOSystem6ExistsEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #34
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1
  store i8 %14, ptr %12, align 1
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not10.i.i.i = icmp eq ptr %22, null
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %24 = load i64, ptr %18, align 8
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %27 = load i64, ptr %26, align 8
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %24, i64 %27)
  %28 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %25
  %32 = sub i64 %27, %24
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %33 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %33, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %25, !llvm.loop !142

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %34 = icmp eq ptr %.19.i.i.i, %23
  br i1 %34, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %35

35:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %37 = load i64, ptr %36, align 8
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %24)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %.not.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %35
  %42 = sub i64 %24, %37
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %43 = icmp sgt i32 %.0.i.i.i.i.i, -1
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %16
  %.sroa.0.0.i.i = phi i1 [ false, %16 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %44 = icmp eq ptr %.pre, %5
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Assimp12BlobIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  ret i8 47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp12BlobIOSystem4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %9, 119
  br i1 %.not, label %10, label %122

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #34
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc15 unwind label %106

.noexc15:                                         ; preds = %.noexc.i
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %11, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %14
  %19 = phi ptr [ %17, %.noexc15 ], [ %11, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1
  store i8 %21, ptr %19, align 1
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc16 unwind label %108

.noexc16:                                         ; preds = %23
  %30 = extractvalue { ptr, ptr } %29, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %63, label %31

31:                                               ; preds = %.noexc16
  %32 = extractvalue { ptr, ptr } %29, 0
  %.not.i = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = icmp eq ptr %30, %33
  %or.cond.i = select i1 %.not.i, i1 true, i1 %34
  br i1 %or.cond.i, label %46, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %38 = load i64, ptr %37, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i) #33
  %.not.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %35
  %44 = sub i64 %36, %38
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i, 0
  br label %46

46:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %31
  %47 = phi i1 [ %45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %31 ]
  %48 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc33 unwind label %108

.noexc33:                                         ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %50, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, %11
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

53:                                               ; preds = %.noexc33
  %54 = load i64, ptr %25, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %56, i1 false)
  br label %.noexc17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc33
  store ptr %51, ptr %49, align 8
  %57 = load i64, ptr %11, align 8
  store i64 %57, ptr %50, align 8
  %.pre.i.i.i = load i64, ptr %25, align 8
  br label %.noexc17

.noexc17:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %53
  %58 = phi i64 [ %54, %53 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 %58, ptr %59, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %25, align 8
  store i8 0, ptr %11, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %48, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %33) #33
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %.noexc17, %.noexc16
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %64, %11
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 88)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %69, ptr %8, align 8
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %70, ptr %5, align 8
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc21 unwind label %114

.noexc21:                                         ; preds = %.noexc.i19
  store ptr %72, ptr %8, align 8
  %73 = load i64, ptr %5, align 8
  store i64 %73, ptr %69, align 8
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %74 = phi ptr [ %72, %.noexc21 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i18
  %76 = load i8, ptr %1, align 1
  store i8 %76, ptr %74, align 1
  br label %78

77:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %1, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i18
  %79 = load i64, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6Assimp12BlobIOStreamE, i64 16), ptr %68, align 8
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  store i64 4096, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %86, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %80, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %88, ptr %4, align 8
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %78
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %116

.noexc23:                                         ; preds = %.noexc.i.i
  store ptr %90, ptr %85, align 8
  %91 = load i64, ptr %4, align 8
  store i64 %91, ptr %86, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc23, %78
  %92 = phi ptr [ %90, %.noexc23 ], [ %86, %78 ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = load i8, ptr %87, align 1
  store i8 %94, ptr %92, align 1
  br label %96

95:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %87, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i.i
  %97 = load i64, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %68, i64 56
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store ptr %0, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = icmp eq ptr %102, %69
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %96
  %104 = load i64, ptr %69, align 8
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

106:                                              ; preds = %.noexc.i, %13
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

108:                                              ; preds = %46, %23
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8
  %111 = icmp eq ptr %110, %11
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %108
  %112 = load i64, ptr %11, align 8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

114:                                              ; preds = %.noexc.i19
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

116:                                              ; preds = %.noexc.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8
  %119 = icmp eq ptr %118, %69
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %116
  %120 = load i64, ptr %69, align 8
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %114
  %.pn12 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %68) #33
  br label %123

122:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %.0 = phi ptr [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ null, %3 ]
  ret ptr %.0

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOSystem5CloseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %1) #33
  br label %8

8:                                                ; preds = %4, %2
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %15, ptr %3, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %12
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %13, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %12
  %19 = phi ptr [ %17, %.noexc.i.i.i.i ], [ %13, %12 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %21 = load i8, ptr %14, align 1
  store i8 %21, ptr %19, align 1
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %14, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i.i.i
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %8, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %2
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  br i1 %6, label %7, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 -16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %7
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @mkdir(ptr noundef %7, i32 noundef 511) #33
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @chdir(ptr noundef %7) #33
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @remove(ptr noundef %7) #33
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #33
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #35
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #33
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %25, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1
  store i8 %34, ptr %32, align 1
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !145, !noalias !148
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !148, !noalias !145
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !148, !noalias !145
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !150
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !alias.scope !145, !noalias !148
  %50 = load i64, ptr %43, align 8, !alias.scope !148, !noalias !145
  store i64 %50, ptr %41, align 8, !alias.scope !145, !noalias !148
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !alias.scope !145, !noalias !148
  store ptr %43, ptr %.0911.i.i.i, align 8, !alias.scope !148, !noalias !145
  store i64 0, ptr %52, align 8, !alias.scope !148, !noalias !145
  store i8 0, ptr %43, align 8, !alias.scope !148, !noalias !145
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !alias.scope !152, !noalias !155
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !155, !noalias !152
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !alias.scope !155, !noalias !152
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !alias.scope !152, !noalias !155
  %66 = load i64, ptr %59, align 8, !alias.scope !155, !noalias !152
  store i64 %66, ptr %57, align 8, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !alias.scope !152, !noalias !155
  store ptr %59, ptr %.0911.i.i.i29, align 8, !alias.scope !155, !noalias !152
  store i64 0, ptr %68, align 8, !alias.scope !155, !noalias !152
  store i8 0, ptr %59, align 8, !alias.scope !155, !noalias !152
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #33
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #30
  invoke void @__cxa_rethrow() #34
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #33
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #33
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #34
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !159

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #31
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 4
  store i64 %8, ptr %7, align 4
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 4
  store i64 %25, ptr %24, align 4
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #33
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #34
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !161

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #31
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #33
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #34
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !163

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %2, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %9, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %16 = phi ptr [ %14, %.noexc ], [ %9, %3 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %16, align 1
  br label %26

19:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %26

20:                                               ; preds = %.noexc.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #33
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #30
  invoke void @__cxa_rethrow() #34
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %._crit_edge.i.i.i.i.i
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #31
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %7, ptr noundef nonnull align 4 dereferenceable(68) %5, i64 68, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.039 = phi ptr [ %.0, %39 ], [ %.036, %19 ]
  %.03138 = phi ptr [ %20, %39 ], [ %6, %19 ]
  %20 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32
          to label %21 unwind label %34

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %23, ptr noundef nonnull align 4 dereferenceable(68) %22, i64 68, i1 false)
  %24 = load i32, ptr %.039, align 8
  store i32 %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %21
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #33
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #34
          to label %46 unwind label %40

39:                                               ; preds = %32, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !165

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %6

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #33
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #34
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !167

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #31
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %2, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt8functionIFPvS4_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %14 unwind label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt8functionIFPvS4_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %.body, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

.body:                                            ; preds = %18, %21
  %26 = extractvalue { ptr, i32 } %19, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #33
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #30
  invoke void @__cxa_rethrow() #34
          to label %34 unwind label %28

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKjSt8functionIFPvS4_EEEEEE9constructIS7_JRKS7_EEEvRS9_PT_DpOT0_.exit: ; preds = %14, %3
  ret void

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #31
  unreachable

34:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #33
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #33
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(136) %3) #33
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJS0_IjS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false)
  store ptr %13, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %18, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %20 unwind label %35

20:                                               ; preds = %17
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %37, label %23

23:                                               ; preds = %20
  %.not.i.i = icmp ne ptr %21, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = icmp eq ptr %22, %24
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp ult i32 %28, %29
  br label %.thread

.thread:                                          ; preds = %23, %26
  %31 = phi i1 [ %30, %26 ], [ true, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %24) #33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #31
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %40, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %21, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !168

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !168

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !168

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #30
  br label %13

13:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !169

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !169

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !169

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !170

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !170

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !170

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %3
  store ptr %11, ptr %8, align 8
  %19 = load i64, ptr %12, align 8
  store i64 %19, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %21, ptr %24, align 8
  store ptr %12, ptr %9, align 8
  store i64 0, ptr %23, align 8
  store i8 0, ptr %12, align 8
  store ptr %5, ptr %22, align 8
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %41

26:                                               ; preds = %20
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %43, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br label %.thread

.thread:                                          ; preds = %29, %32
  %37 = phi i1 [ %36, %32 ], [ true, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %5, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %43
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.08 = phi ptr [ %5, %.thread ], [ %27, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !171

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !171

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !171

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #30
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !172

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #35
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !172

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #35
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !172

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!5 = distinct !{!5, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!6 = distinct !{!6, !5, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !8}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!99 = distinct !{!99, !"_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!108 = distinct !{!108, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!109 = distinct !{!109, !8}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = distinct !{!113, !112, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!129, !132}
!134 = distinct !{!134, !8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!136, !139}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
!151 = distinct !{!151, !8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
