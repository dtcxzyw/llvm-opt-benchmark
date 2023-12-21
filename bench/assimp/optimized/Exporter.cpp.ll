; ModuleID = 'bench/assimp/original/Exporter.cpp.ll'
source_filename = "bench/assimp/original/Exporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.97" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.Assimp::MakeVerboseFormatProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"class.Assimp::FlipWindingOrderProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::FlipUVsProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::MakeLeftHandedProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::JoinVerticesProcess" = type { %"class.Assimp::BaseProcess" }
%"class.Assimp::ExportProperties" = type { %"class.std::map", %"class.std::map.28", %"class.std::map.33", %"class.std::map.38", %"class.std::map.43" }
%"class.std::map" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.25" = type { %"struct.std::less.26" }
%"struct.std::less.26" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%struct.ExceptionSwallower = type { i8 }
%"struct.Assimp::Exporter::ExportFormatEntry" = type <{ %struct.aiExportFormatDesc, ptr, i32, [4 x i8] }>
%struct.aiExportFormatDesc = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Alloc_node" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.89" = type { i32, %"class.std::function" }
%"struct.std::pair.106" = type { i32, float }
%"struct.std::pair.115" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.124" = type { i32, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN6Assimp8IOSystemD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp13ExporterPimplC2Ev = comdat any

$_ZN6Assimp13ExporterPimplD2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZN16aiExportDataBlobD2Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev = comdat any

$_ZN6Assimp12BlobIOSystem12GetBlobChainEv = comdat any

$_ZN6Assimp16ExportPropertiesD2Ev = comdat any

$_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev = comdat any

$_ZNK18ExceptionSwallowerI8aiReturnEclEv = comdat any

$_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev = comdat any

$_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev = comdat any

$_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev = comdat any

$_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev = comdat any

$_Z18SetGenericPropertyISt8functionIFPvS1_EEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKcRKS5_ = comdat any

$_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_ = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp12BlobIOStream4ReadEPvmm = comdat any

$_ZN6Assimp12BlobIOStream5WriteEPKvmm = comdat any

$_ZN6Assimp12BlobIOStream4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp12BlobIOStream4TellEv = comdat any

$_ZNK6Assimp12BlobIOStream8FileSizeEv = comdat any

$_ZN6Assimp12BlobIOStream5FlushEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE17_M_realloc_insertIJRKS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_ = comdat any

$_ZN6Assimp22DefaultProgressHandlerD2Ev = comdat any

$_ZN6Assimp22DefaultProgressHandlerD0Ev = comdat any

$_ZN6Assimp22DefaultProgressHandler6UpdateEf = comdat any

$_ZN6Assimp15ProgressHandler14UpdateFileReadEii = comdat any

$_ZN6Assimp15ProgressHandler17UpdatePostProcessEii = comdat any

$_ZN6Assimp15ProgressHandler15UpdateFileWriteEii = comdat any

$_ZN6Assimp12BlobIOSystemD2Ev = comdat any

$_ZN6Assimp12BlobIOSystemD0Ev = comdat any

$_ZNK6Assimp12BlobIOSystem6ExistsEPKc = comdat any

$_ZNK6Assimp12BlobIOSystem14getOsSeparatorEv = comdat any

$_ZN6Assimp12BlobIOSystem4OpenEPKcS2_ = comdat any

$_ZN6Assimp12BlobIOSystem5CloseEPNS_8IOStreamE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJS0_IjS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTSN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTSN6Assimp15ProgressHandlerE = comdat any

$_ZTIN6Assimp15ProgressHandlerE = comdat any

$_ZTIN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTVN6Assimp12BlobIOSystemE = comdat any

$_ZTSN6Assimp12BlobIOSystemE = comdat any

$_ZTIN6Assimp12BlobIOSystemE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTVN6Assimp12BlobIOStreamE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp12BlobIOStreamE, ptr @_ZN6Assimp12BlobIOStreamD2Ev, ptr @_ZN6Assimp12BlobIOStreamD0Ev, ptr @_ZN6Assimp12BlobIOStream4ReadEPvmm, ptr @_ZN6Assimp12BlobIOStream5WriteEPKvmm, ptr @_ZN6Assimp12BlobIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp12BlobIOStream4TellEv, ptr @_ZNK6Assimp12BlobIOStream8FileSizeEv, ptr @_ZN6Assimp12BlobIOStream5FlushEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"EXPORT_BLOB_NAME\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$blobfile\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [80 x i8] c"export: Scene data not in verbose format, applying MakeVerboseFormat step first\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"EXPORT_POINT_CLOUDS\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTIN6Assimp14FlipUVsProcessE = external constant ptr
@_ZTIN6Assimp23FlipWindingOrderProcessE = external constant ptr
@_ZTIN6Assimp21MakeLeftHandedProcessE = external constant ptr
@_ZTIN6Assimp20PretransformVerticesE = external constant ptr
@.str.5 = private unnamed_addr constant [23 x i8] c"bJoinIdenticalVertices\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Found no exporter to handle this file format: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp12BlobIOStreamE = hidden constant [24 x i8] c"N6Assimp12BlobIOStreamE\00", align 1
@_ZTIN6Assimp12BlobIOStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12BlobIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
@_ZTVN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp22DefaultProgressHandlerE, ptr @_ZN6Assimp22DefaultProgressHandlerD2Ev, ptr @_ZN6Assimp22DefaultProgressHandlerD0Ev, ptr @_ZN6Assimp22DefaultProgressHandler6UpdateEf, ptr @_ZN6Assimp15ProgressHandler14UpdateFileReadEii, ptr @_ZN6Assimp15ProgressHandler17UpdatePostProcessEii, ptr @_ZN6Assimp15ProgressHandler15UpdateFileWriteEii] }, comdat, align 8
@_ZTSN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden constant [34 x i8] c"N6Assimp22DefaultProgressHandlerE\00", comdat, align 1
@_ZTSN6Assimp15ProgressHandlerE = linkonce_odr constant [27 x i8] c"N6Assimp15ProgressHandlerE\00", comdat, align 1
@_ZTIN6Assimp15ProgressHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15ProgressHandlerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp22DefaultProgressHandlerE, ptr @_ZTIN6Assimp15ProgressHandlerE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6Assimp12BlobIOSystemE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp12BlobIOSystemE, ptr @_ZN6Assimp12BlobIOSystemD2Ev, ptr @_ZN6Assimp12BlobIOSystemD0Ev, ptr @_ZNK6Assimp12BlobIOSystem6ExistsEPKc, ptr @_ZNK6Assimp12BlobIOSystem14getOsSeparatorEv, ptr @_ZN6Assimp12BlobIOSystem4OpenEPKcS2_, ptr @_ZN6Assimp12BlobIOSystem5CloseEPNS_8IOStreamE, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN6Assimp12BlobIOSystemE = linkonce_odr hidden constant [24 x i8] c"N6Assimp12BlobIOSystemE\00", comdat, align 1
@_ZTIN6Assimp12BlobIOSystemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp12BlobIOSystemE, ptr @_ZTIN6Assimp8IOSystemE }, comdat, align 8
@.str.54 = private unnamed_addr constant [70 x i8] c"BlobIOSystem: no data written or master file was not closed properly.\00", align 1
@_ZTVN6Assimp24MakeVerboseFormatProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp23FlipWindingOrderProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp21MakeLeftHandedProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6Assimp19JoinVerticesProcessE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTISt9bad_alloc = external constant ptr
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [70 x i8] c"St15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [75 x i8] c"St15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN6Assimp12BlobIOStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp12BlobIOStreamD2Ev
@_ZN6Assimp8ExporterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp8ExporterC2Ev
@_ZN6Assimp8ExporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp8ExporterD2Ev
@_ZN6Assimp16ExportPropertiesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp16ExportPropertiesC2Ev
@_ZN6Assimp16ExportPropertiesC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp16ExportPropertiesC2ERKS0_

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12BlobIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp12BlobIOStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %creator = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %creator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i.i2 = invoke noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #26
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.then
  %next.i.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 1048
  store ptr null, ptr %next.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %call.i.i2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %1, i8 0, i64 5, i1 false)
  %file_size.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %file_size.i.i, align 8
  store i64 %2, ptr %call.i.i2, align 8
  %buffer.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %buffer.i.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %call.i.i2, i64 8
  store ptr %3, ptr %data.i.i, align 8
  store ptr null, ptr %buffer.i.i, align 8
  store ptr %call.i.i2, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %call.i.i2, ptr %second.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE.exit

if.else.i.i:                                      ; preds = %call.i.i.noexc
  %blobs.i = getelementptr inbounds i8, ptr %0, i64 112
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE17_M_realloc_insertIJRKS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blobs.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE.exit unwind label %terminate.lpad

_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE.exit: ; preds = %if.else.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE.exit, %entry
  %buffer = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %file3 = getelementptr inbounds i8, ptr %this, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file3) #28
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i, %if.then.i.i, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12BlobIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6Assimp12BlobIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #28
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8ExporterC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  invoke void @_ZN6Assimp13ExporterPimplC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22DefaultProgressHandlerE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %0 = load ptr, ptr %this, align 8
  %mProgressHandler = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %call2, ptr %mProgressHandler, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #27
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13ExporterPimplC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  %ref.tmp1.i = alloca ptr, align 8
  %ref.tmp2.i = alloca i32, align 4
  %ref.tmp4.i = alloca ptr, align 8
  %ref.tmp5.i = alloca i32, align 4
  %ref.tmp7.i = alloca ptr, align 8
  %ref.tmp8.i = alloca i32, align 4
  %ref.tmp10.i = alloca ptr, align 8
  %ref.tmp11.i = alloca i32, align 4
  %ref.tmp13.i = alloca ptr, align 8
  %ref.tmp14.i = alloca i32, align 4
  %ref.tmp16.i = alloca ptr, align 8
  %ref.tmp17.i = alloca i32, align 4
  %ref.tmp19.i = alloca ptr, align 8
  %ref.tmp20.i = alloca i32, align 4
  %ref.tmp22.i = alloca ptr, align 8
  %ref.tmp23.i = alloca i32, align 4
  %ref.tmp25.i = alloca ptr, align 8
  %ref.tmp26.i = alloca i32, align 4
  %ref.tmp28.i = alloca ptr, align 8
  %ref.tmp29.i = alloca i32, align 4
  %ref.tmp31.i = alloca ptr, align 8
  %ref.tmp32.i = alloca i32, align 4
  %ref.tmp34.i = alloca ptr, align 8
  %ref.tmp35.i = alloca i32, align 4
  %ref.tmp37.i = alloca ptr, align 8
  %ref.tmp38.i = alloca i32, align 4
  %ref.tmp40.i = alloca ptr, align 8
  %ref.tmp41.i = alloca i32, align 4
  %ref.tmp43.i = alloca ptr, align 8
  %ref.tmp44.i = alloca i32, align 4
  %ref.tmp46.i = alloca ptr, align 8
  %ref.tmp47.i = alloca i32, align 4
  %ref.tmp49.i = alloca ptr, align 8
  %ref.tmp50.i = alloca i32, align 4
  %ref.tmp52.i = alloca ptr, align 8
  %ref.tmp53.i = alloca i32, align 4
  %ref.tmp55.i = alloca ptr, align 8
  %ref.tmp56.i = alloca i32, align 4
  %ref.tmp58.i = alloca ptr, align 8
  %ref.tmp59.i = alloca i32, align 4
  %ref.tmp61.i = alloca ptr, align 8
  %ref.tmp62.i = alloca i32, align 4
  store ptr null, ptr %this, align 8
  %mIOSystem = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 32)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %mIOSystem, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit unwind label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %call) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %8, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit ], [ %5, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mIsDefaultIOHandler = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %mIsDefaultIOHandler, align 8
  %mProgressHandler = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %mProgressHandler, align 8
  %mIsDefaultProgressHandler = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %mIsDefaultProgressHandler, align 8
  %mPostProcessingSteps = getelementptr inbounds i8, ptr %this, i64 48
  %mError = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mPostProcessingSteps, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mError) #28
  %mExporters = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %mPostProcessingSteps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp62.i)
  store ptr @_ZN6Assimp18ExportSceneColladaEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp.i, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(8) @.str.8, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  store ptr @_ZN6Assimp16ExportSceneXFileEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp1.i, align 8
  store i32 25165828, ptr %ref.tmp2.i, align 4
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 1 dereferenceable(8) @.str.12, ptr noundef nonnull align 1 dereferenceable(2) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %call.i.noexc
  store ptr @_ZN6Assimp15ExportSceneStepEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp4.i, align 8
  store i32 0, ptr %ref.tmp5.i, align 4
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5.i)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %call3.i.noexc
  store ptr @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp7.i, align 8
  store i32 64, ptr %ref.tmp8.i, align 4
  %call9.i4 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8.i)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %call6.i.noexc
  store ptr @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp10.i, align 8
  store i32 64, ptr %ref.tmp11.i, align 4
  %call12.i5 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, ptr noundef nonnull align 1 dereferenceable(43) @.str.18, ptr noundef nonnull align 1 dereferenceable(4) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11.i)
          to label %call12.i.noexc unwind label %lpad

call12.i.noexc:                                   ; preds = %call9.i.noexc
  store ptr @_ZN6Assimp14ExportSceneSTLEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp13.i, align 8
  store i32 296, ptr %ref.tmp14.i, align 4
  %call15.i6 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.19, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, ptr noundef nonnull align 1 dereferenceable(4) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14.i)
          to label %call15.i.noexc unwind label %lpad

call15.i.noexc:                                   ; preds = %call12.i.noexc
  store ptr @_ZN6Assimp20ExportSceneSTLBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp16.i, align 8
  store i32 296, ptr %ref.tmp17.i, align 4
  %call18.i7 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, ptr noundef nonnull align 1 dereferenceable(27) @.str.22, ptr noundef nonnull align 1 dereferenceable(4) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17.i)
          to label %call18.i.noexc unwind label %lpad

call18.i.noexc:                                   ; preds = %call15.i.noexc
  store ptr @_ZN6Assimp14ExportScenePlyEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp19.i, align 8
  store i32 256, ptr %ref.tmp20.i, align 4
  %call21.i8 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.23, ptr noundef nonnull align 1 dereferenceable(25) @.str.24, ptr noundef nonnull align 1 dereferenceable(4) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20.i)
          to label %call21.i.noexc unwind label %lpad

call21.i.noexc:                                   ; preds = %call18.i.noexc
  store ptr @_ZN6Assimp20ExportScenePlyBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp22.i, align 8
  store i32 256, ptr %ref.tmp23.i, align 4
  %call24.i9 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(34) @.str.26, ptr noundef nonnull align 1 dereferenceable(4) @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23.i)
          to label %call24.i.noexc unwind label %lpad

call24.i.noexc:                                   ; preds = %call21.i.noexc
  store ptr @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp25.i, align 8
  store i32 32778, ptr %ref.tmp26.i, align 4
  %call27.i10 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.27, ptr noundef nonnull align 1 dereferenceable(22) @.str.28, ptr noundef nonnull align 1 dereferenceable(4) @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26.i)
          to label %call27.i.noexc unwind label %lpad

call27.i.noexc:                                   ; preds = %call24.i.noexc
  store ptr @_ZN6Assimp16ExportSceneGLTF2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp28.i, align 8
  store i32 32778, ptr %ref.tmp29.i, align 4
  %call30.i11 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, ptr noundef nonnull align 1 dereferenceable(28) @.str.30, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29.i)
          to label %call30.i.noexc unwind label %lpad

call30.i.noexc:                                   ; preds = %call27.i.noexc
  store ptr @_ZN6Assimp15ExportSceneGLB2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp31.i, align 8
  store i32 32778, ptr %ref.tmp32.i, align 4
  %call33.i12 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(5) @.str.32, ptr noundef nonnull align 1 dereferenceable(37) @.str.33, ptr noundef nonnull align 1 dereferenceable(4) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32.i)
          to label %call33.i.noexc unwind label %lpad

call33.i.noexc:                                   ; preds = %call30.i.noexc
  store ptr @_ZN6Assimp15ExportSceneGLTFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp34.i, align 8
  store i32 32778, ptr %ref.tmp35.i, align 4
  %call36.i13 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, ptr noundef nonnull align 1 dereferenceable(5) @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35.i)
          to label %call36.i.noexc unwind label %lpad

call36.i.noexc:                                   ; preds = %call33.i.noexc
  store ptr @_ZN6Assimp14ExportSceneGLBEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp37.i, align 8
  store i32 32778, ptr %ref.tmp38.i, align 4
  %call39.i14 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.34, ptr noundef nonnull align 1 dereferenceable(32) @.str.36, ptr noundef nonnull align 1 dereferenceable(4) @.str.34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38.i)
          to label %call39.i.noexc unwind label %lpad

call39.i.noexc:                                   ; preds = %call36.i.noexc
  store ptr @_ZN6Assimp17ExportSceneAssbinEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp40.i, align 8
  store i32 0, ptr %ref.tmp41.i, align 4
  %call42.i15 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, ptr noundef nonnull align 1 dereferenceable(7) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41.i)
          to label %call42.i.noexc unwind label %lpad

call42.i.noexc:                                   ; preds = %call39.i.noexc
  store ptr @_ZN6Assimp17ExportSceneAssxmlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp43.i, align 8
  store i32 0, ptr %ref.tmp44.i, align 4
  %call45.i16 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 1 dereferenceable(20) @.str.40, ptr noundef nonnull align 1 dereferenceable(7) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp44.i)
          to label %call45.i.noexc unwind label %lpad

call45.i.noexc:                                   ; preds = %call42.i.noexc
  store ptr @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp46.i, align 8
  store i32 0, ptr %ref.tmp47.i, align 4
  %call48.i17 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.41, ptr noundef nonnull align 1 dereferenceable(14) @.str.42, ptr noundef nonnull align 1 dereferenceable(4) @.str.41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47.i)
          to label %call48.i.noexc unwind label %lpad

call48.i.noexc:                                   ; preds = %call45.i.noexc
  store ptr @_ZN6Assimp14ExportSceneFBXEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp49.i, align 8
  store i32 0, ptr %ref.tmp50.i, align 4
  %call51.i18 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.43, ptr noundef nonnull align 1 dereferenceable(22) @.str.44, ptr noundef nonnull align 1 dereferenceable(4) @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50.i)
          to label %call51.i.noexc unwind label %lpad

call51.i.noexc:                                   ; preds = %call48.i.noexc
  store ptr @_ZN6Assimp15ExportSceneFBXAEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp52.i, align 8
  store i32 0, ptr %ref.tmp53.i, align 4
  %call54.i19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, ptr noundef nonnull align 1 dereferenceable(21) @.str.46, ptr noundef nonnull align 1 dereferenceable(4) @.str.43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53.i)
          to label %call54.i.noexc unwind label %lpad

call54.i.noexc:                                   ; preds = %call51.i.noexc
  store ptr @_ZN6Assimp14ExportScene3MFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp55.i, align 8
  store i32 0, ptr %ref.tmp56.i, align 4
  %call57.i20 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(4) @.str.47, ptr noundef nonnull align 1 dereferenceable(20) @.str.48, ptr noundef nonnull align 1 dereferenceable(4) @.str.47, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56.i)
          to label %call57.i.noexc unwind label %lpad

call57.i.noexc:                                   ; preds = %call54.i.noexc
  store ptr @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp58.i, align 8
  store i32 25198604, ptr %ref.tmp59.i, align 4
  %call60.i21 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, ptr noundef nonnull align 1 dereferenceable(31) @.str.50, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59.i)
          to label %call60.i.noexc unwind label %lpad

call60.i.noexc:                                   ; preds = %call57.i.noexc
  store ptr @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp61.i, align 8
  store i32 0, ptr %ref.tmp62.i, align 4
  %call63.i22 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(8) @.str.51, ptr noundef nonnull align 1 dereferenceable(21) @.str.52, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call60.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp62.i)
  ret void

lpad:                                             ; preds = %call60.i.noexc, %call57.i.noexc, %call54.i.noexc, %call51.i.noexc, %call48.i.noexc, %call45.i.noexc, %call42.i.noexc, %call39.i.noexc, %call36.i.noexc, %call33.i.noexc, %call30.i.noexc, %call27.i.noexc, %call24.i.noexc, %call21.i.noexc, %call18.i.noexc, %call15.i.noexc, %call12.i.noexc, %call9.i.noexc, %call6.i.noexc, %call3.i.noexc, %call.i.noexc, %invoke.cont, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %mExporters, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mError) #28
  %10 = load ptr, ptr %mPostProcessingSteps, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, %if.then.i.i.i24
  call void @_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mIOSystem) #28
  br label %common.resume
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp8ExporterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %.pre.i = load ptr, ptr %this, align 8
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %2 = phi ptr [ %.pre.i, %delete.notnull.i ], [ %0, %entry ]
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %this, align 8
  %mError.i = getelementptr inbounds i8, ptr %3, i64 72
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mError.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end.i
  %4 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN6Assimp13ExporterPimplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %delete.end.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Exporter8FreeBlobEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %.pre = load ptr, ptr %this, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %this, align 8
  %mError = getelementptr inbounds i8, ptr %3, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mError, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13ExporterPimplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mPostProcessingSteps = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mPostProcessingSteps, align 8
  %cmp12.not = icmp eq ptr %1, %2
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %delete.end, %for.inc
  %3 = phi ptr [ %7, %for.inc ], [ %2, %delete.end ]
  %4 = phi ptr [ %8, %for.inc ], [ %1, %delete.end ]
  %conv14 = phi i64 [ %conv, %for.inc ], [ 0, %delete.end ]
  %a.013 = phi i32 [ %inc, %for.inc ], [ 0, %delete.end ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %conv14
  %5 = load ptr, ptr %add.ptr.i, align 8
  %isnull5 = icmp eq ptr %5, null
  br i1 %isnull5, label %for.inc, label %delete.notnull6

delete.notnull6:                                  ; preds = %for.body
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre15 = load ptr, ptr %mPostProcessingSteps, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull6
  %7 = phi ptr [ %3, %for.body ], [ %.pre15, %delete.notnull6 ]
  %8 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull6 ]
  %inc = add i32 %a.013, 1
  %conv = zext i32 %inc to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %delete.end
  %mProgressHandler = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %mProgressHandler, align 8
  %isnull8 = icmp eq ptr %9, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %for.end
  %vtable10 = load ptr, ptr %9, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 8
  %10 = load ptr, ptr %vfn11, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %for.end
  %mExporters = getelementptr inbounds i8, ptr %this, i64 104
  %11 = load ptr, ptr %mExporters, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end12
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit: ; preds = %delete.end12, %if.then.i.i.i
  %mError = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mError) #28
  %12 = load ptr, ptr %mPostProcessingSteps, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, %if.then.i.i.i6
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Exporter12SetIOHandlerEPNS_8IOSystemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pIOHandler) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq ptr %pIOHandler, null
  %0 = load ptr, ptr %this, align 8
  %mIsDefaultIOHandler = getelementptr inbounds i8, ptr %0, i64 24
  %frombool = zext i1 %tobool.not to i8
  store i8 %frombool, ptr %mIsDefaultIOHandler, align 8
  %1 = load ptr, ptr %this, align 8
  %mIOSystem = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %mIOSystem, ptr noundef %pIOHandler)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__p) #28
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i4 = load ptr, ptr %7, align 8
  %vfn.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i4, i64 16
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter12GetIOHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mIOSystem = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %mIOSystem, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6Assimp8Exporter18IsDefaultIOHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mIsDefaultIOHandler = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i8, ptr %mIsDefaultIOHandler, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Exporter18SetProgressHandlerEPNS_15ProgressHandlerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pHandler) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %pHandler, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22DefaultProgressHandlerE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %0 = load ptr, ptr %this, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mProgressHandler4 = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %mProgressHandler4, align 8
  %cmp5 = icmp eq ptr %2, %pHandler
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %return.sink.split, label %delete.notnull

delete.notnull:                                   ; preds = %if.end7
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  %.pre = load ptr, ptr %this, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end7, %delete.notnull, %if.then
  %.sink4 = phi ptr [ %0, %if.then ], [ %.pre, %delete.notnull ], [ %1, %if.end7 ]
  %pHandler.sink = phi ptr [ %call, %if.then ], [ %pHandler, %delete.notnull ], [ %pHandler, %if.end7 ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %delete.notnull ], [ 0, %if.end7 ]
  %mProgressHandler11 = getelementptr inbounds i8, ptr %.sink4, i64 32
  store ptr %pHandler.sink, ptr %mProgressHandler11, align 8
  %4 = load ptr, ptr %this, align 8
  %mIsDefaultProgressHandler13 = getelementptr inbounds i8, ptr %4, i64 40
  store i8 %.sink, ptr %mIsDefaultProgressHandler13, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp8Exporter12ExportToBlobEPK7aiScenePKcjPKNS_16ExportPropertiesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pScene, ptr noundef %pFormatId, i32 noundef %pPreprocessing, ptr noundef %pProperties) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %old = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %tobool6.not.not = icmp eq ptr %pProperties, null
  br i1 %tobool6.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %cleanup.action29

invoke.cont:                                      ; preds = %.noexc
  %call.i.i11 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0), !noalias !6
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %pProperties, i64 112
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !6
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %pProperties, i64 104
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %invoke.cont ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !noalias !6
  %cmp.i.i.i.i.i.i = icmp ult i32 %5, %call.i.i11
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !noalias !6
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i.i

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4, !noalias !6
  %cmp.i4.i.i.i.i = icmp ult i32 %call.i.i11, %6
  %second.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %spec.select.i.i = select i1 %cmp.i4.i.i.i.i, ptr %ref.tmp, ptr %second.i.i
  br label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i

_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i: ; preds = %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %invoke.cont
  %retval.0.i.i = phi ptr [ %ref.tmp, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %ref.tmp, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %baseName, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i.i)
          to label %cleanup.action19 unwind label %ehcleanup

cond.false:                                       ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #28
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %baseName)
          to label %call.i.noexc16 unwind label %lpad13

call.i.noexc16:                                   ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %baseName, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc18 unwind label %lpad13

.noexc18:                                         ; preds = %call.i.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %baseName, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.1, i64 0, i64 9))
          to label %cleanup.done26 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %baseName) #28
  br label %ehcleanup.thread

cleanup.action19:                                 ; preds = %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %.noexc18, %cleanup.action19
  %ref.tmp11.sink = phi ptr [ %ref.tmp7, %cleanup.action19 ], [ %ref.tmp11, %.noexc18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #28
  %8 = load ptr, ptr %this, align 8
  %mIOSystem = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %mIOSystem, align 8
  store ptr %9, ptr %old, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %old, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.done26
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit

_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit: ; preds = %cleanup.done26, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call = invoke noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 136)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit
  %m_pathStack.i.i = getelementptr inbounds i8, ptr %call, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp12BlobIOSystemE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %baseName2.i = getelementptr inbounds i8, ptr %call, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %baseName2.i, ptr noundef nonnull align 8 dereferenceable(32) %baseName)
          to label %invoke.cont35 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #28
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %call) #28
  br label %ehcleanup60

invoke.cont35:                                    ; preds = %invoke.cont33
  %15 = getelementptr inbounds i8, ptr %call, i64 72
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %15, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %15, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont38 unwind label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %invoke.cont35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #28
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(136) %call) #28
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup60 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  %23 = load ptr, ptr %this, align 8
  %mIOSystem40 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %call, ptr %mIOSystem40, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %24 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i.i26, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i26
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #28
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit:   ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont38
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %baseName2.i) #28
  %call45 = invoke noundef i32 @_ZN6Assimp8Exporter6ExportEPK7aiScenePKcS5_jPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pScene, ptr noundef %pFormatId, ptr noundef %call.i, i32 noundef %pPreprocessing, ptr noundef %pProperties)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit
  %cmp.not = icmp eq i32 %call45, 0
  br i1 %cmp.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %35 = load ptr, ptr %this, align 8
  %mIOSystem48 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %old, align 8
  store ptr %36, ptr %mIOSystem48, align 8
  %_M_refcount.i.i39 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %_M_refcount.i.i, align 8
  %38 = load ptr, ptr %_M_refcount.i.i39, align 8
  %cmp.not.i.i.i41 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i41, label %cleanup, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.then46
  %cmp3.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i42
  %_M_use_count.i.i.i.i43 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i44 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i44, label %if.else.i.i.i.i.i71, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.then4.i.i.i
  %40 = load i32, ptr %_M_use_count.i.i.i.i43, align 4
  %add.i.i.i.i.i46 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i43, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i71:                              ; preds = %if.then4.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i43, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i71, %if.then.i.i.i.i.i45
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i39, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i42
  %42 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %38, %if.then.i.i.i42 ]
  %cmp6.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i67, label %if.end.i.i.i.i48

if.then.i.i.i.i67:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i68 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i68, align 4
  %vtable.i.i.i.i69 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i.i69, i64 16
  %45 = load ptr, ptr %vfn.i.i.i.i70, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %if.end8.sink.split.i.i.i.i63

if.end.i.i.i.i48:                                 ; preds = %if.then7.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i49 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i49, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i48
  %add.i.i7.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i48
  %47 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i51 = phi i32 [ %44, %if.then.i.i6.i.i.i ], [ %47, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i51, 1
  br i1 %cmp6.i.i.i.i52, label %if.then7.i.i.i.i53, label %if.end9.i.i.i

if.then7.i.i.i.i53:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i54, i64 16
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  %_M_weak_count.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %42, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i57 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i53
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  %add.i.i.i.i.i.i.i59 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i59, ptr %_M_weak_count.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

if.else.i.i.i.i.i.i.i66:                          ; preds = %if.then7.i.i.i.i53
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i.i58
  %retval.i.0.i.i.i.i.i.i61 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i58 ], [ %51, %if.else.i.i.i.i.i.i.i66 ]
  %cmp.i.i.i.i.i.i62 = icmp eq i32 %retval.i.0.i.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i.i62, label %if.end8.sink.split.i.i.i.i63, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i63:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i64 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i64, i64 24
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i65, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #28
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %if.end.i.i.i
  store ptr %37, ptr %_M_refcount.i.i39, align 8
  br label %cleanupthread-pre-split

lpad:                                             ; preds = %call.i.noexc, %cond.true
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action29

lpad13:                                           ; preds = %call.i.noexc16, %cond.false
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad13, %lpad.i15
  %eh.lpad-body19 = phi { ptr, i32 } [ %54, %lpad13 ], [ %7, %lpad.i15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #28
  br label %eh.resume

ehcleanup:                                        ; preds = %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %cleanup.action29

cleanup.action29:                                 ; preds = %ehcleanup, %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %3, %lpad.i ], [ %53, %lpad ], [ %55, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  br label %eh.resume

lpad32:                                           ; preds = %if.end50, %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end50:                                         ; preds = %invoke.cont44
  %call52 = invoke noundef ptr @_ZN6Assimp12BlobIOSystem12GetBlobChainEv(ptr noundef nonnull align 8 dereferenceable(136) %call)
          to label %invoke.cont51 unwind label %lpad32

invoke.cont51:                                    ; preds = %if.end50
  %57 = load ptr, ptr %this, align 8
  store ptr %call52, ptr %57, align 8
  %58 = load ptr, ptr %this, align 8
  %mIOSystem56 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load ptr, ptr %old, align 8
  store ptr %59, ptr %mIOSystem56, align 8
  %_M_refcount.i.i72 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %_M_refcount.i.i, align 8
  %61 = load ptr, ptr %_M_refcount.i.i72, align 8
  %cmp.not.i.i.i74 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i.i74, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit117, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %invoke.cont51
  %cmp3.not.i.i.i76 = icmp eq ptr %60, null
  br i1 %cmp3.not.i.i.i76, label %if.end.i.i.i84, label %if.then4.i.i.i77

if.then4.i.i.i77:                                 ; preds = %if.then.i.i.i75
  %_M_use_count.i.i.i.i78 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i79 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i79, label %if.else.i.i.i.i.i116, label %if.then.i.i.i.i.i80

if.then.i.i.i.i.i80:                              ; preds = %if.then4.i.i.i77
  %63 = load i32, ptr %_M_use_count.i.i.i.i78, align 4
  %add.i.i.i.i.i81 = add nsw i32 %63, 1
  store i32 %add.i.i.i.i.i81, ptr %_M_use_count.i.i.i.i78, align 4
  br label %if.endthread-pre-split.i.i.i82

if.else.i.i.i.i.i116:                             ; preds = %if.then4.i.i.i77
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i82

if.endthread-pre-split.i.i.i82:                   ; preds = %if.else.i.i.i.i.i116, %if.then.i.i.i.i.i80
  %.pr.i.i.i83 = load ptr, ptr %_M_refcount.i.i72, align 8
  br label %if.end.i.i.i84

if.end.i.i.i84:                                   ; preds = %if.endthread-pre-split.i.i.i82, %if.then.i.i.i75
  %65 = phi ptr [ %.pr.i.i.i83, %if.endthread-pre-split.i.i.i82 ], [ %61, %if.then.i.i.i75 ]
  %cmp6.not.i.i.i85 = icmp eq ptr %65, null
  br i1 %cmp6.not.i.i.i85, label %if.end9.i.i.i96, label %if.then7.i.i.i86

if.then7.i.i.i86:                                 ; preds = %if.end.i.i.i84
  %_M_use_count.i5.i.i.i87 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i5.i.i.i87 acquire, align 8
  %cmp.i.i.i.i88 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i112, label %if.end.i.i.i.i89

if.then.i.i.i.i112:                               ; preds = %if.then7.i.i.i86
  store i32 0, ptr %_M_use_count.i5.i.i.i87, align 8
  %_M_weak_count.i.i.i.i113 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i113, align 4
  %vtable.i.i.i.i114 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i.i114, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
  br label %if.end8.sink.split.i.i.i.i107

if.end.i.i.i.i89:                                 ; preds = %if.then7.i.i.i86
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i90 = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i90, label %if.else.i.i8.i.i.i111, label %if.then.i.i6.i.i.i91

if.then.i.i6.i.i.i91:                             ; preds = %if.end.i.i.i.i89
  %add.i.i7.i.i.i92 = add nsw i32 %67, -1
  store i32 %add.i.i7.i.i.i92, ptr %_M_use_count.i5.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

if.else.i.i8.i.i.i111:                            ; preds = %if.end.i.i.i.i89
  %70 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93: ; preds = %if.else.i.i8.i.i.i111, %if.then.i.i6.i.i.i91
  %retval.i.0.i.i.i.i94 = phi i32 [ %67, %if.then.i.i6.i.i.i91 ], [ %70, %if.else.i.i8.i.i.i111 ]
  %cmp6.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i94, 1
  br i1 %cmp6.i.i.i.i95, label %if.then7.i.i.i.i97, label %if.end9.i.i.i96

if.then7.i.i.i.i97:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93
  %vtable.i.i.i.i.i.i98 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i98, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i99, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
  %_M_weak_count.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %65, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i101 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i101, label %if.else.i.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i.i102

if.then.i.i.i.i.i.i.i102:                         ; preds = %if.then7.i.i.i.i97
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  %add.i.i.i.i.i.i.i103 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i103, ptr %_M_weak_count.i.i.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

if.else.i.i.i.i.i.i.i110:                         ; preds = %if.then7.i.i.i.i97
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104: ; preds = %if.else.i.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i.i102
  %retval.i.0.i.i.i.i.i.i105 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i102 ], [ %74, %if.else.i.i.i.i.i.i.i110 ]
  %cmp.i.i.i.i.i.i106 = icmp eq i32 %retval.i.0.i.i.i.i.i.i105, 1
  br i1 %cmp.i.i.i.i.i.i106, label %if.end8.sink.split.i.i.i.i107, label %if.end9.i.i.i96

if.end8.sink.split.i.i.i.i107:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %if.then.i.i.i.i112
  %vtable2.i.i.i.i.i.i108 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i108, i64 24
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i109, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #28
  br label %if.end9.i.i.i96

if.end9.i.i.i96:                                  ; preds = %if.end8.sink.split.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93, %if.end.i.i.i84
  store ptr %60, ptr %_M_refcount.i.i72, align 8
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit117

_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit117: ; preds = %invoke.cont51, %if.end9.i.i.i96
  %76 = load ptr, ptr %this, align 8
  %77 = load ptr, ptr %76, align 8
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit117, %if.end9.i.i.i
  %retval.0.ph = phi ptr [ null, %if.end9.i.i.i ], [ %77, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit117 ]
  %.pr = load ptr, ptr %_M_refcount.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.then46
  %78 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %37, %if.then46 ]
  %retval.0 = phi ptr [ %retval.0.ph, %cleanupthread-pre-split ], [ null, %if.then46 ]
  %cmp.not.i.i.i119 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i119, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit149, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i121 = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i121 acquire, align 8
  %cmp.i.i.i.i122 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i145, label %if.end.i.i.i.i123

if.then.i.i.i.i145:                               ; preds = %if.then.i.i.i120
  store i32 0, ptr %_M_use_count.i.i.i.i121, align 8
  %_M_weak_count.i.i.i.i146 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i146, align 4
  %vtable.i.i.i.i147 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i148 = getelementptr inbounds i8, ptr %vtable.i.i.i.i147, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i148, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #28
  br label %if.end8.sink.split.i.i.i.i140

if.end.i.i.i.i123:                                ; preds = %if.then.i.i.i120
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i124 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i124, label %if.else.i.i.i.i.i144, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i123
  %add.i.i.i.i.i126 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i126, ptr %_M_use_count.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

if.else.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i123
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127: ; preds = %if.else.i.i.i.i.i144, %if.then.i.i.i.i.i125
  %retval.i.0.i.i.i.i128 = phi i32 [ %80, %if.then.i.i.i.i.i125 ], [ %83, %if.else.i.i.i.i.i144 ]
  %cmp6.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i128, 1
  br i1 %cmp6.i.i.i.i129, label %if.then7.i.i.i.i130, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit149

if.then7.i.i.i.i130:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127
  %vtable.i.i.i.i.i.i131 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i131, i64 16
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i132, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #28
  %_M_weak_count.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %78, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i134 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i130
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  %add.i.i.i.i.i.i.i136 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i136, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i130
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i138 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i135 ], [ %87, %if.else.i.i.i.i.i.i.i143 ]
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i.i138, 1
  br i1 %cmp.i.i.i.i.i.i139, label %if.end8.sink.split.i.i.i.i140, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit149

if.end8.sink.split.i.i.i.i140:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.then.i.i.i.i145
  %vtable2.i.i.i.i.i.i141 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i141, i64 24
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i142, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #28
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit149

_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit149: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.end8.sink.split.i.i.i.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName) #28
  ret ptr %retval.0

ehcleanup60:                                      ; preds = %lpad32, %lpad3.i.i.i.i, %lpad.i21
  %.pn7 = phi { ptr, i32 } [ %14, %lpad.i21 ], [ %56, %lpad32 ], [ %20, %lpad3.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %old) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.thread, %cleanup.action29, %ehcleanup60
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup60 ], [ %.pn.pn.ph, %cleanup.action29 ], [ %eh.lpad-body19, %ehcleanup.thread ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %next = getelementptr inbounds i8, ptr %this, i64 1048
  %1 = load ptr, ptr %next, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %common.ret2, label %delete.notnull3

common.ret2:                                      ; preds = %delete.end, %delete.notnull3
  ret void

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %common.ret2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %iErrorReturn) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn, ptr %second.i
  br label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit

_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i
  %retval.0.i = phi ptr [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %spec.select.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp8Exporter6ExportEPK7aiScenePKcS5_jPKNS_16ExportPropertiesE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pScene, ptr noundef %pFormatId, ptr noundef %pPath, i32 noundef %pPreprocessing, ptr noundef %pProperties) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5.i.i.i = alloca %"struct.std::pair.97", align 4
  %scenecopy_tmp = alloca ptr, align 8
  %scenecopy = alloca %"class.std::unique_ptr", align 8
  %proc = alloca %"class.Assimp::MakeVerboseFormatProcess", align 8
  %step = alloca %"class.Assimp::FlipWindingOrderProcess", align 8
  %step80 = alloca %"class.Assimp::FlipUVsProcess", align 8
  %step89 = alloca %"class.Assimp::MakeLeftHandedProcess", align 8
  %proc162 = alloca %"class.Assimp::JoinVerticesProcess", align 8
  %emptyProperties = alloca %"class.Assimp::ExportProperties", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator.0", align 1
  %ref.tmp215 = alloca %struct.ExceptionSwallower, align 1
  %0 = load i32, ptr %pScene, align 8
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess15IsVerboseFormatEPK7aiScene(ptr noundef nonnull %pScene)
          to label %lor.end unwind label %lpad

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  %2 = load ptr, ptr %this, align 8
  %mProgressHandler = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %mProgressHandler, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.end
  %5 = load ptr, ptr %this, align 8
  %mError = getelementptr inbounds i8, ptr %5, i64 72
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mError, ptr noundef nonnull @.str.2)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont2
  %6 = load ptr, ptr %this, align 8
  %mExporters = getelementptr inbounds i8, ptr %6, i64 104
  %_M_finish.i = getelementptr inbounds i8, ptr %6, i64 112
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %mExporters, align 8
  %cmp88.not = icmp eq ptr %7, %8
  br i1 %cmp88.not, label %for.end201, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc200 = add nuw i64 %i.089, 1
  %exitcond.not = icmp eq i64 %inc200, %umax
  br i1 %exitcond.not, label %for.end201, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.089 = phi i64 [ %inc200, %for.cond ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %8, i64 %i.089
  %9 = load ptr, ptr %add.ptr.i, align 8
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %pFormatId) #30
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  store ptr null, ptr %scenecopy_tmp, align 8
  invoke void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %scenecopy_tmp, ptr noundef nonnull %pScene, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %mProgressHandler16 = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load ptr, ptr %mProgressHandler16, align 8
  %vtable17 = load ptr, ptr %11, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 40
  %12 = load ptr, ptr %vfn18, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, i32 noundef 4)
          to label %_ZN6Assimp9ScenePrivEPK7aiScene.exit unwind label %lpad13

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %invoke.cont14
  %13 = load ptr, ptr %scenecopy_tmp, align 8
  store ptr %13, ptr %scenecopy, align 8
  %mPrivate.i = getelementptr inbounds i8, ptr %pScene, i64 1160
  %14 = load ptr, ptr %mPrivate.i, align 8
  %mEnforcePP = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %15 = load i32, ptr %mEnforcePP, align 8
  %or = or i32 %15, %pPreprocessing
  %tobool23.not = icmp eq ptr %14, null
  br i1 %tobool23.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %mIsCopy = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i8, ptr %mIsCopy, align 4
  %17 = and i8 %16, 1
  %tobool24.not = icmp eq i8 %17, 0
  br i1 %tobool24.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %mPPStepsApplied = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %mPPStepsApplied, align 8
  %and25 = and i32 %18, -25165829
  br label %cond.end

cond.end:                                         ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit, %land.lhs.true, %cond.true
  %cond = phi i32 [ %and25, %cond.true ], [ 0, %land.lhs.true ], [ 0, %_ZN6Assimp9ScenePrivEPK7aiScene.exit ]
  %not = xor i32 %cond, -1
  %and26 = and i32 %or, %not
  %.pre115 = load ptr, ptr %this, align 8
  br i1 %1, label %if.end65, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %cond.end
  %mPostProcessingSteps90 = getelementptr inbounds i8, ptr %.pre115, i64 48
  %_M_finish.i3891 = getelementptr inbounds i8, ptr %.pre115, i64 56
  %19 = load ptr, ptr %_M_finish.i3891, align 8
  %20 = load ptr, ptr %mPostProcessingSteps90, align 8
  %cmp3296.not = icmp eq ptr %19, %20
  br i1 %cmp3296.not, label %lor.lhs.false, label %for.body33

for.body33:                                       ; preds = %for.cond29.preheader, %for.inc
  %21 = phi ptr [ %30, %for.inc ], [ %20, %for.cond29.preheader ]
  %conv98 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond29.preheader ]
  %a.097 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond29.preheader ]
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %21, i64 %conv98
  %22 = load ptr, ptr %add.ptr.i43, align 8
  %vtable38 = load ptr, ptr %22, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 16
  %23 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %and26)
          to label %invoke.cont40 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.body33
  br i1 %call41, label %land.lhs.true42, label %for.inc

land.lhs.true42:                                  ; preds = %invoke.cont40
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 24
  %24 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %invoke.cont45 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %land.lhs.true42
  br i1 %call46, label %if.then52, label %for.inc

lpad:                                             ; preds = %invoke.cont193, %invoke.cont2, %lor.end, %lor.rhs
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  br label %catch213

lpad13:                                           ; preds = %invoke.cont14, %if.then
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %catch.dispatch

lpad20.loopexit:                                  ; preds = %for.body110, %if.end140
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit:                ; preds = %land.lhs.true42, %for.body33
  %lpad.loopexit85 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end166, %if.end154, %if.end79, %if.end65, %invoke.cont53, %if.then52
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont40, %invoke.cont45
  %inc = add i32 %a.097, 1
  %conv = zext i32 %inc to i64
  %28 = load ptr, ptr %this, align 8
  %mPostProcessingSteps = getelementptr inbounds i8, ptr %28, i64 48
  %_M_finish.i38 = getelementptr inbounds i8, ptr %28, i64 56
  %29 = load ptr, ptr %_M_finish.i38, align 8
  %30 = load ptr, ptr %mPostProcessingSteps, align 8
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %cmp32 = icmp ugt i64 %sub.ptr.div.i42, %conv
  br i1 %cmp32, label %for.body33, label %lor.lhs.false.loopexit, !llvm.loop !11

lor.lhs.false.loopexit:                           ; preds = %for.inc
  %.pre = load i32, ptr %mEnforcePP, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.loopexit, %for.cond29.preheader
  %31 = phi ptr [ %28, %lor.lhs.false.loopexit ], [ %.pre115, %for.cond29.preheader ]
  %32 = phi i32 [ %.pre, %lor.lhs.false.loopexit ], [ %15, %for.cond29.preheader ]
  %and50 = and i32 %32, 2
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.end65, label %if.then52

if.then52:                                        ; preds = %invoke.cont45, %lor.lhs.false
  %call54 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont53 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call54, ptr noundef nonnull @.str.3)
          to label %invoke.cont55 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc) #28
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp24MakeVerboseFormatProcessE, i64 0, inrange i32 0, i64 2), ptr %proc, align 8
  invoke void @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef %13)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %33 = load i32, ptr %mEnforcePP, align 8
  %and60 = and i32 %33, 2
  %tobool61.not = icmp eq i32 %and60, 0
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc) #28
  %.pre114 = load ptr, ptr %this, align 8
  br label %if.end65

lpad57:                                           ; preds = %invoke.cont55
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc) #28
  br label %ehcleanup

if.end65:                                         ; preds = %lor.lhs.false, %invoke.cont58, %cond.end
  %35 = phi ptr [ %.pre115, %cond.end ], [ %.pre114, %invoke.cont58 ], [ %31, %lor.lhs.false ]
  %must_join_again.1 = phi i1 [ false, %cond.end ], [ %tobool61.not, %invoke.cont58 ], [ false, %lor.lhs.false ]
  %mProgressHandler67 = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %mProgressHandler67, align 8
  %vtable68 = load ptr, ptr %36, align 8
  %vfn69 = getelementptr inbounds i8, ptr %vtable68, i64 40
  %37 = load ptr, ptr %vfn69, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, i32 noundef 4)
          to label %invoke.cont70 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.end65
  %tobool71.not = icmp eq i32 %and26, 0
  br i1 %tobool71.not, label %if.end154, label %if.then72

if.then72:                                        ; preds = %invoke.cont70
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step) #28
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp23FlipWindingOrderProcessE, i64 0, inrange i32 0, i64 2), ptr %step, align 8
  %call75 = invoke noundef zeroext i1 @_ZNK6Assimp23FlipWindingOrderProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %step, i32 noundef %and26)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then72
  br i1 %call75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %invoke.cont74
  invoke void @_ZN6Assimp23FlipWindingOrderProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %step, ptr noundef %13)
          to label %if.end79 unwind label %lpad73

lpad73:                                           ; preds = %if.then76, %if.then72
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step) #28
  br label %ehcleanup

if.end79:                                         ; preds = %if.then76, %invoke.cont74
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step) #28
  invoke void @_ZN6Assimp14FlipUVsProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %step80)
          to label %invoke.cont81 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.end79
  %call84 = invoke noundef zeroext i1 @_ZNK6Assimp14FlipUVsProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %step80, i32 noundef %and26)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  br i1 %call84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %invoke.cont83
  invoke void @_ZN6Assimp14FlipUVsProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %step80, ptr noundef %13)
          to label %if.end88 unwind label %lpad82

lpad82:                                           ; preds = %if.then85, %invoke.cont81
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %step80) #28
  br label %ehcleanup

if.end88:                                         ; preds = %if.then85, %invoke.cont83
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %step80) #28
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step89) #28
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp21MakeLeftHandedProcessE, i64 0, inrange i32 0, i64 2), ptr %step89, align 8
  %call92 = invoke noundef zeroext i1 @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24) %step89, i32 noundef %and26)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end88
  br i1 %call92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %invoke.cont91
  invoke void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %step89, ptr noundef %13)
          to label %if.end96 unwind label %lpad90

lpad90:                                           ; preds = %if.then93, %if.end88
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step89) #28
  br label %ehcleanup

if.end96:                                         ; preds = %if.then93, %invoke.cont91
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step89) #28
  %cmp97.not = icmp eq ptr %pProperties, null
  br i1 %cmp97.not, label %if.end102, label %if.then98

if.then98:                                        ; preds = %if.end96
  %call.i.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pProperties, i64 16
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pProperties, i64 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.end102, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then98, %while.body.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %41, %if.then98 ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then98 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 32
  %42 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %42, %call.i.i.i
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end102, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %43 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 4
  %cmp.i4.i.i.i.i.i = icmp ult i32 %call.i.i.i, %43
  br i1 %cmp.i4.i.i.i.i.i, label %if.end102, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.else.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.else.i: ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 36
  %.pre.i.else.val.i = load i32, ptr %second.i.i.i, align 4
  %44 = icmp ne i32 %.pre.i.else.val.i, 0
  br label %if.end102

if.end102:                                        ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.else.i, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then98, %if.end96
  %exportPointCloud.0 = phi i1 [ false, %if.end96 ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ false, %if.then98 ], [ false, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i ], [ %44, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.else.i ]
  %45 = load ptr, ptr %this, align 8
  %mPostProcessingSteps10799 = getelementptr inbounds i8, ptr %45, i64 48
  %_M_finish.i45100 = getelementptr inbounds i8, ptr %45, i64 56
  %46 = load ptr, ptr %_M_finish.i45100, align 8
  %47 = load ptr, ptr %mPostProcessingSteps10799, align 8
  %cmp109105.not = icmp eq ptr %46, %47
  br i1 %cmp109105.not, label %for.end148, label %for.body110

for.body110:                                      ; preds = %if.end102, %for.inc146
  %48 = phi ptr [ %58, %for.inc146 ], [ %47, %if.end102 ]
  %conv105107 = phi i64 [ %conv105, %for.inc146 ], [ 0, %if.end102 ]
  %a103.0106 = phi i32 [ %inc147, %for.inc146 ], [ 0, %if.end102 ]
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %48, i64 %conv105107
  %49 = load ptr, ptr %add.ptr.i50, align 8
  %vtable116 = load ptr, ptr %49, align 8
  %vfn117 = getelementptr inbounds i8, ptr %vtable116, i64 16
  %50 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %and26)
          to label %invoke.cont118 unwind label %lpad20.loopexit

invoke.cont118:                                   ; preds = %for.body110
  br i1 %call119, label %dynamic_cast.notnull, label %for.inc146

dynamic_cast.notnull:                             ; preds = %invoke.cont118
  %51 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp14FlipUVsProcessE, i64 0) #28
  %tobool121.not = icmp eq ptr %51, null
  br i1 %tobool121.not, label %dynamic_cast.notnull123, label %for.inc146

dynamic_cast.notnull123:                          ; preds = %dynamic_cast.notnull
  %52 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp23FlipWindingOrderProcessE, i64 0) #28
  %tobool126.not = icmp eq ptr %52, null
  br i1 %tobool126.not, label %dynamic_cast.notnull128, label %for.inc146

dynamic_cast.notnull128:                          ; preds = %dynamic_cast.notnull123
  %53 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp21MakeLeftHandedProcessE, i64 0) #28
  %tobool131.not = icmp eq ptr %53, null
  br i1 %tobool131.not, label %dynamic_cast.notnull133, label %for.inc146

dynamic_cast.notnull133:                          ; preds = %dynamic_cast.notnull128
  %54 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp20PretransformVerticesE, i64 0) #28
  %tobool136.not = icmp ne ptr %54, null
  %brmerge.not = and i1 %exportPointCloud.0, %tobool136.not
  br i1 %brmerge.not, label %for.inc146, label %if.end140

if.end140:                                        ; preds = %dynamic_cast.notnull133
  %vtable142 = load ptr, ptr %49, align 8
  %vfn143 = getelementptr inbounds i8, ptr %vtable142, i64 40
  %55 = load ptr, ptr %vfn143, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %13)
          to label %for.inc146 unwind label %lpad20.loopexit

for.inc146:                                       ; preds = %dynamic_cast.notnull133, %invoke.cont118, %dynamic_cast.notnull, %dynamic_cast.notnull123, %dynamic_cast.notnull128, %if.end140
  %inc147 = add i32 %a103.0106, 1
  %conv105 = zext i32 %inc147 to i64
  %56 = load ptr, ptr %this, align 8
  %mPostProcessingSteps107 = getelementptr inbounds i8, ptr %56, i64 48
  %_M_finish.i45 = getelementptr inbounds i8, ptr %56, i64 56
  %57 = load ptr, ptr %_M_finish.i45, align 8
  %58 = load ptr, ptr %mPostProcessingSteps107, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = ashr exact i64 %sub.ptr.sub.i48, 3
  %cmp109 = icmp ugt i64 %sub.ptr.div.i49, %conv105
  br i1 %cmp109, label %for.body110, label %for.end148, !llvm.loop !13

for.end148:                                       ; preds = %for.inc146, %if.end102
  %mPrivate.i53 = getelementptr inbounds i8, ptr %13, i64 1160
  %59 = load ptr, ptr %mPrivate.i53, align 8
  %mPPStepsApplied152 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load i32, ptr %mPPStepsApplied152, align 8
  %or153 = or i32 %60, %and26
  store i32 %or153, ptr %mPPStepsApplied152, align 8
  br label %if.end154

if.end154:                                        ; preds = %for.end148, %invoke.cont70
  %61 = load ptr, ptr %this, align 8
  %mProgressHandler156 = getelementptr inbounds i8, ptr %61, i64 32
  %62 = load ptr, ptr %mProgressHandler156, align 8
  %vtable157 = load ptr, ptr %62, align 8
  %vfn158 = getelementptr inbounds i8, ptr %vtable157, i64 40
  %63 = load ptr, ptr %vfn158, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 3, i32 noundef 4)
          to label %invoke.cont159 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont159:                                   ; preds = %if.end154
  br i1 %must_join_again.1, label %if.then161, label %if.end166

if.then161:                                       ; preds = %invoke.cont159
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc162) #28
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp19JoinVerticesProcessE, i64 0, inrange i32 0, i64 2), ptr %proc162, align 8
  invoke void @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %proc162, ptr noundef %13)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then161
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc162) #28
  br label %if.end166

lpad164:                                          ; preds = %if.then161
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc162) #28
  br label %ehcleanup

if.end166:                                        ; preds = %invoke.cont165, %invoke.cont159
  invoke void @_ZN6Assimp16ExportPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %emptyProperties)
          to label %invoke.cont167 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.end166
  %tobool168.not = icmp eq ptr %pProperties, null
  %cond172 = select i1 %tobool168.not, ptr %emptyProperties, ptr %pProperties
  %and173 = lshr i32 %and26, 1
  %and173.lobit = and i32 %and173, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i)
  %call.i.i.i55 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0)
  %cond172.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %tobool168.not, ptr %emptyProperties, ptr %pProperties
  %cond172.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond172.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %65 = load ptr, ptr %cond172.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cond172.sroa.sel81.v.sroa.sel.v.sroa.sel.v = select i1 %tobool168.not, ptr %emptyProperties, ptr %pProperties
  %cond172.sroa.sel81.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond172.sroa.sel81.v.sroa.sel.v.sroa.sel.v, i64 8
  %cmp.not5.i.i.i.i.i.i57 = icmp eq ptr %65, null
  br i1 %cmp.not5.i.i.i.i.i.i57, label %if.then.i.i.i, label %while.body.i.i.i.i.i.i58

while.body.i.i.i.i.i.i58:                         ; preds = %invoke.cont167, %while.body.i.i.i.i.i.i58
  %__x.addr.07.i.i.i.i.i.i59 = phi ptr [ %__x.addr.1.i.i.i.i.i.i66, %while.body.i.i.i.i.i.i58 ], [ %65, %invoke.cont167 ]
  %__y.addr.06.i.i.i.i.i.i60 = phi ptr [ %__y.addr.1.i.i.i.i.i.i63, %while.body.i.i.i.i.i.i58 ], [ %cond172.sroa.sel81.v.sroa.sel.v.sroa.sel, %invoke.cont167 ]
  %_M_storage.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i59, i64 32
  %66 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i61, align 4
  %cmp.i.i.i.i.i.i.i62 = icmp ult i32 %66, %call.i.i.i55
  %__y.addr.1.i.i.i.i.i.i63 = select i1 %cmp.i.i.i.i.i.i.i62, ptr %__y.addr.06.i.i.i.i.i.i60, ptr %__x.addr.07.i.i.i.i.i.i59
  %__x.addr.1.in.v.i.i.i.i.i.i64 = select i1 %cmp.i.i.i.i.i.i.i62, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i.i.i59, i64 %__x.addr.1.in.v.i.i.i.i.i.i64
  %__x.addr.1.i.i.i.i.i.i66 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i65, align 8
  %cmp.not.i.i.i.i.i.i67 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i66, null
  br i1 %cmp.not.i.i.i.i.i.i67, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i58, !llvm.loop !14

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i58
  %cmp.i.i.i.i.i.i68 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i63, %cond172.sroa.sel81.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i.i63.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i62, ptr %__y.addr.06.i.i.i.i.i.i60, ptr %__x.addr.07.i.i.i.i.i.i59
  %__y.addr.1.i.i.i.i.i.i63.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i63.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %67 = load i32, ptr %__y.addr.1.i.i.i.i.i.i63.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i.i.i70 = icmp ult i32 %call.i.i.i55, %67
  br i1 %cmp.i4.i.i.i.i.i70, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %invoke.cont167
  store i32 %call.i.i.i55, ptr %ref.tmp5.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5.i.i.i, i64 4
  store i32 %and173.lobit, ptr %second.i.i.i.i, align 4
  %call6.i.i.i72 = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %cond172, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i.i.i)
          to label %invoke.cont176 unwind label %lpad175

if.end.i.i.i:                                     ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i
  %__y.addr.1.i.i.i.i.i.i63.sroa.sel84.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i.i62, ptr %__y.addr.06.i.i.i.i.i.i60, ptr %__x.addr.07.i.i.i.i.i.i59
  %__y.addr.1.i.i.i.i.i.i63.sroa.sel84.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i.i63.sroa.sel84.v.sroa.sel.v.sroa.sel.v, i64 36
  store i32 %and173.lobit, ptr %__y.addr.1.i.i.i.i.i.i63.sroa.sel84.v.sroa.sel.v.sroa.sel, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.end.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i)
  %mExportFunction = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %68 = load ptr, ptr %mExportFunction, align 8
  %69 = load ptr, ptr %this, align 8
  %mIOSystem = getelementptr inbounds i8, ptr %69, i64 8
  %70 = load ptr, ptr %mIOSystem, align 8
  invoke void %68(ptr noundef %pPath, ptr noundef %70, ptr noundef %13, ptr noundef nonnull %cond172)
          to label %invoke.cont181 unwind label %lpad175

invoke.cont181:                                   ; preds = %invoke.cont176
  %71 = load ptr, ptr %this, align 8
  %mProgressHandler183 = getelementptr inbounds i8, ptr %71, i64 32
  %72 = load ptr, ptr %mProgressHandler183, align 8
  %vtable184 = load ptr, ptr %72, align 8
  %vfn185 = getelementptr inbounds i8, ptr %vtable184, i64 40
  %73 = load ptr, ptr %vfn185, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 4, i32 noundef 4)
          to label %invoke.cont186 unwind label %lpad175

invoke.cont186:                                   ; preds = %invoke.cont181
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %emptyProperties) #28
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %invoke.cont186
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %13) #28
  call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %return

lpad175:                                          ; preds = %if.then.i.i.i, %invoke.cont181, %invoke.cont176
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %emptyProperties) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %lpad175, %lpad164, %lpad90, %lpad82, %lpad73, %lpad57
  %.pn35 = phi { ptr, i32 } [ %74, %lpad175 ], [ %64, %lpad164 ], [ %40, %lpad90 ], [ %39, %lpad82 ], [ %38, %lpad73 ], [ %34, %lpad57 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit85, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp86, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scenecopy) #28
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad13
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup ], [ %27, %lpad13 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn35.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn35.pn, 1
  %75 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI17DeadlyExportError) #28
  %matches = icmp eq i32 %ehselector.slot.1, %75
  br i1 %matches, label %catch, label %catch213

catch:                                            ; preds = %catch.dispatch
  %76 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  %vtable187 = load ptr, ptr %76, align 8
  %vfn188 = getelementptr inbounds i8, ptr %vtable187, i64 16
  %77 = load ptr, ptr %vfn188, align 8
  %call189 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %76) #28
  %78 = load ptr, ptr %this, align 8
  %mError191 = getelementptr inbounds i8, ptr %78, i64 72
  %call194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mError191, ptr noundef %call189)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %return unwind label %lpad

lpad192:                                          ; preds = %catch
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  invoke void @__cxa_end_catch()
          to label %catch213 unwind label %terminate.lpad

for.end201:                                       ; preds = %for.cond, %for.cond.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #28
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202)
          to label %call.i.noexc unwind label %lpad204

call.i.noexc:                                     ; preds = %for.end201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %.noexc unwind label %lpad204

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([47 x i8], ptr @.str.6, i64 0, i64 46))
          to label %invoke.cont205 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #28
  br label %ehcleanup212

invoke.cont205:                                   ; preds = %.noexc
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef %pFormatId)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i78) #28
  %82 = load ptr, ptr %this, align 8
  %mError209 = getelementptr inbounds i8, ptr %82, i64 72
  %call210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mError209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #28
  br label %return

lpad204:                                          ; preds = %call.i.noexc, %for.end201
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup212

lpad206:                                          ; preds = %invoke.cont205
  %84 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #28
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad204, %lpad.i, %lpad206
  %.pn = phi { ptr, i32 } [ %84, %lpad206 ], [ %83, %lpad204 ], [ %81, %lpad.i ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #28
  br label %catch213

catch213:                                         ; preds = %lpad192, %ehcleanup212, %catch.dispatch, %lpad
  %exn.slot.3 = phi ptr [ %26, %lpad ], [ %80, %lpad192 ], [ %exn.slot.1, %catch.dispatch ], [ %exn.slot.2, %ehcleanup212 ]
  %85 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #28
  %call218 = invoke noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %catch213
  call void @__cxa_end_catch()
  br label %return

lpad216:                                          ; preds = %catch213
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i, %invoke.cont186, %invoke.cont193, %invoke.cont207, %invoke.cont217
  %retval.0 = phi i32 [ -1, %invoke.cont193 ], [ %call218, %invoke.cont217 ], [ -1, %invoke.cont207 ], [ 0, %invoke.cont186 ], [ 0, %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad216
  resume { ptr, i32 } %86

terminate.lpad:                                   ; preds = %lpad216, %lpad192
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp12BlobIOSystem12GetBlobChainEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %magicName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %baseName.i = getelementptr inbounds i8, ptr %this, i64 32
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %baseName.i) #28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %magicName)
          to label %call.i21.noexc unwind label %lpad

call.i21.noexc:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %magicName, ptr noundef %call.i2122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i21.noexc
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %magicName) #28
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %magicName, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont3 unwind label %lpad.i

invoke.cont3:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i.i23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %baseName.i, ptr noundef nonnull @.str.1) #28
  %cmp.i.i.not = icmp eq i32 %call.i.i23, 0
  %blobs = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %blobs, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i24.not73 = icmp eq ptr %1, %2
  br i1 %cmp.i24.not73, label %if.then24, label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.inc
  %__begin2.sroa.0.074 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont3 ]
  %call.i25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.074) #28
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %magicName) #28
  %cmp.i26 = icmp eq i64 %call.i25, %call1.i
  br i1 %cmp.i26, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.074) #28
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %magicName) #28
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.074) #28
  %cmp.i.i27 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i27, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.074, i64 32
  %4 = load ptr, ptr %second, align 8
  %name = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %cmp.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.074)
          to label %cond.end unwind label %lpad2.loopexit.split-lp

cond.false:                                       ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #28
  %call.i2833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i28.noexc unwind label %lpad15

call.i28.noexc:                                   ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i2833, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc34 unwind label %lpad15

.noexc34:                                         ; preds = %call.i28.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %cond.end unwind label %lpad.i32

lpad.i32:                                         ; preds = %.noexc34
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #28
  br label %lpad15.body

cond.end:                                         ; preds = %.noexc34, %cond.true
  %call.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #28
  %cmp.i38 = icmp ugt i64 %call.i37, 1023
  br i1 %cmp.i38, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i39

if.end.i39:                                       ; preds = %cond.end
  %call2.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #28
  %conv.i = trunc i64 %call2.i40 to i32
  store i32 %conv.i, ptr %name, align 4
  %data.i = getelementptr inbounds i8, ptr %4, i64 20
  %call3.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #28
  %6 = load i32, ptr %name, align 4
  %conv5.i = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i41, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds [1024 x i8], ptr %data.i, i64 0, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %cond.end, %if.end.i39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #28
  br i1 %cmp.i.i.not, label %cleanup.action, label %for.end

cleanup.action:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #28
  br label %for.end

lpad:                                             ; preds = %call.i21.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad2.loopexit.split-lp:                          ; preds = %cond.true, %if.then24, %invoke.cont25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad15:                                           ; preds = %call.i28.noexc, %cond.false
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i32, %lpad15
  %eh.lpad-body35 = phi { ptr, i32 } [ %8, %lpad15 ], [ %5, %lpad.i32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #28
  br label %ehcleanup72

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.074, i64 40
  %cmp.i24.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i24.not, label %if.then24, label %for.body

for.end:                                          ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %cleanup.action
  %tobool23.not = icmp eq ptr %4, null
  br i1 %tobool23.not, label %if.then24, label %if.end28

if.then24:                                        ; preds = %for.inc, %invoke.cont3, %for.end
  %call26 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont25 unwind label %lpad2.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.then24
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call26, ptr noundef nonnull @.str.54)
          to label %cleanup unwind label %lpad2.loopexit.split-lp

if.end28:                                         ; preds = %for.end
  %9 = load ptr, ptr %blobs, align 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i43.not75 = icmp eq ptr %9, %10
  br i1 %cmp.i43.not75, label %for.end70, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %if.end28
  br i1 %cmp.i.i.not, label %for.body39.us, label %for.body39

for.body39.us:                                    ; preds = %for.body39.lr.ph, %for.inc68.us
  %cur.077.us = phi ptr [ %cur.1.us, %for.inc68.us ], [ %4, %for.body39.lr.ph ]
  %__begin231.sroa.0.076.us = phi ptr [ %incdec.ptr.i64.us, %for.inc68.us ], [ %9, %for.body39.lr.ph ]
  %second42.us = getelementptr inbounds i8, ptr %__begin231.sroa.0.076.us, i64 32
  %11 = load ptr, ptr %second42.us, align 8
  %cmp.us = icmp eq ptr %11, %4
  br i1 %cmp.us, label %for.inc68.us, label %if.end44.us

if.end44.us:                                      ; preds = %for.body39.us
  %next.us = getelementptr inbounds i8, ptr %cur.077.us, i64 1048
  store ptr %11, ptr %next.us, align 8
  %call53.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076.us, i8 noundef signext 46, i64 noundef 0) #28
  %name54.us = getelementptr inbounds i8, ptr %11, i64 16
  %cmp56.us = icmp eq i64 %call53.us, -1
  br i1 %cmp56.us, label %cond.true57.us, label %cond.false60.us

cond.false60.us:                                  ; preds = %if.end44.us
  %add.us = add nuw i64 %call53.us, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076.us, i64 noundef %add.us, i64 noundef -1)
          to label %cond.end63.us unwind label %lpad2.loopexit.split.us

cond.true57.us:                                   ; preds = %if.end44.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076.us)
          to label %cond.end63.us unwind label %lpad2.loopexit.split.us

cond.end63.us:                                    ; preds = %cond.true57.us, %cond.false60.us
  %call.i54.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #28
  %cmp.i55.us = icmp ugt i64 %call.i54.us, 1023
  br i1 %cmp.i55.us, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us, label %if.end.i56.us

if.end.i56.us:                                    ; preds = %cond.end63.us
  %call2.i57.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #28
  %conv.i58.us = trunc i64 %call2.i57.us to i32
  store i32 %conv.i58.us, ptr %name54.us, align 4
  %data.i59.us = getelementptr inbounds i8, ptr %11, i64 20
  %call3.i60.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #28
  %12 = load i32, ptr %name54.us, align 4
  %conv5.i61.us = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i59.us, ptr align 1 %call3.i60.us, i64 %conv5.i61.us, i1 false)
  %arrayidx.i62.us = getelementptr inbounds [1024 x i8], ptr %data.i59.us, i64 0, i64 %conv5.i61.us
  store i8 0, ptr %arrayidx.i62.us, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us: ; preds = %if.end.i56.us, %cond.end63.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #28
  br label %for.inc68.us

for.inc68.us:                                     ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us, %for.body39.us
  %cur.1.us = phi ptr [ %cur.077.us, %for.body39.us ], [ %11, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us ]
  %incdec.ptr.i64.us = getelementptr inbounds i8, ptr %__begin231.sroa.0.076.us, i64 40
  %cmp.i43.not.us = icmp eq ptr %incdec.ptr.i64.us, %10
  br i1 %cmp.i43.not.us, label %for.end70, label %for.body39.us

lpad2.loopexit.split.us:                          ; preds = %cond.true57.us, %cond.false60.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc68
  %cur.077 = phi ptr [ %cur.1, %for.inc68 ], [ %4, %for.body39.lr.ph ]
  %__begin231.sroa.0.076 = phi ptr [ %incdec.ptr.i64, %for.inc68 ], [ %9, %for.body39.lr.ph ]
  %second42 = getelementptr inbounds i8, ptr %__begin231.sroa.0.076, i64 32
  %13 = load ptr, ptr %second42, align 8
  %cmp = icmp eq ptr %13, %4
  br i1 %cmp, label %for.inc68, label %if.end44

if.end44:                                         ; preds = %for.body39
  %next = getelementptr inbounds i8, ptr %cur.077, i64 1048
  store ptr %13, ptr %next, align 8
  %call.i44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076) #28
  %cmp.i45 = icmp ugt i64 %call.i44, 1023
  br i1 %cmp.i45, label %for.inc68, label %if.end.i46

if.end.i46:                                       ; preds = %if.end44
  %name49 = getelementptr inbounds i8, ptr %13, i64 16
  %call2.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076) #28
  %conv.i48 = trunc i64 %call2.i47 to i32
  store i32 %conv.i48, ptr %name49, align 4
  %data.i49 = getelementptr inbounds i8, ptr %13, i64 20
  %call3.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076) #28
  %14 = load i32, ptr %name49, align 4
  %conv5.i51 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i49, ptr align 1 %call3.i50, i64 %conv5.i51, i1 false)
  %arrayidx.i52 = getelementptr inbounds [1024 x i8], ptr %data.i49, i64 0, i64 %conv5.i51
  store i8 0, ptr %arrayidx.i52, align 1
  br label %for.inc68

for.inc68:                                        ; preds = %if.end.i46, %if.end44, %for.body39
  %cur.1 = phi ptr [ %cur.077, %for.body39 ], [ %13, %if.end44 ], [ %13, %if.end.i46 ]
  %incdec.ptr.i64 = getelementptr inbounds i8, ptr %__begin231.sroa.0.076, i64 40
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i64, %10
  br i1 %cmp.i43.not, label %for.end70, label %for.body39

for.end70:                                        ; preds = %for.inc68, %for.inc68.us, %if.end28
  %15 = load ptr, ptr %blobs, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i, label %cleanup, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end70, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %for.end70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %15, ptr %_M_finish.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont.i.i, %for.end70, %invoke.cont25
  %retval.0 = phi ptr [ null, %invoke.cont25 ], [ %4, %for.end70 ], [ %4, %invoke.cont.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %magicName) #28
  ret ptr %retval.0

ehcleanup72:                                      ; preds = %lpad2.loopexit.split.us, %lpad2.loopexit.split-lp, %lpad15.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body35, %lpad15.body ], [ %lpad.loopexit.us, %lpad2.loopexit.split.us ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %magicName) #28
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup72, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup72 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN6Assimp24MakeVerboseFormatProcess15IsVerboseFormatEPK7aiScene(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

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
declare void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6Assimp21MakeLeftHandedProcess8IsActiveEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #7

declare void @_ZN6Assimp21MakeLeftHandedProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare void @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCallbackProperties = getelementptr inbounds i8, ptr %this, i64 192
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %mCallbackProperties, ptr noundef %0)
          to label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %entry
  %mMatrixProperties = getelementptr inbounds i8, ptr %this, i64 144
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef %3)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %mStringProperties = getelementptr inbounds i8, ptr %this, i64 96
  %_M_parent.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef %6)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %mFloatProperties = getelementptr inbounds i8, ptr %this, i64 48
  %_M_parent.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef %9)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %_M_parent.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %12)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit:     ; preds = %entry
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #28
  %matches = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  tail call void @__cxa_end_catch()
  %. = select i1 %matches, i32 -3, i32 -1
  ret i32 %.

unreachable:                                      ; preds = %entry
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6Assimp8Exporter14GetErrorStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mError = getelementptr inbounds i8, ptr %0, i64 72
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mError) #28
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter7GetBlobEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter15GetOrphanedBlobEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6Assimp8Exporter20GetExportFormatCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mExporters = getelementptr inbounds i8, ptr %0, i64 104
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter26GetExportFormatDescriptionEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %index) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mExporters.i = getelementptr inbounds i8, ptr %0, i64 104
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %mExporters.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp.not = icmp ugt i64 %sub.ptr.div.i.i, %index
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %2, i64 %index
  %spec.select = select i1 %cmp.not, ptr %add.ptr.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp8Exporter16RegisterExporterERKNS0_17ExportFormatEntryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %desc) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mExporters = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %mExporters, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %1, %2
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %desc, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.08, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.sroa.0.08 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %4 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #30
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %desc, i64 40, i1 false)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i4 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %incdec.ptr.i4, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 230584300921369395
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 230584300921369395, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 40
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %desc, i64 40, i1 false)
  br i1 %cmp.i.not7, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i, i64 40, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 40
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 40
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

return:                                           ; preds = %for.body, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %retval.0 = phi i32 [ 0, %if.then.i ], [ 0, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp8Exporter18UnregisterExporterEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef readonly %id) local_unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mExporters = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %mExporters, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %1, %2
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %3 = load ptr, ptr %it.sroa.0.08, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %id) #30
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.08 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %1, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 40
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp8Exporter17ExportFormatEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp8Exporter17ExportFormatEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %if.then, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp8Exporter17ExportFormatEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN6Assimp8Exporter17ExportFormatEntryESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %2, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.08, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp16ExportPropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i9, align 8
  %_M_left.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %3, ptr %_M_left.i.i.i.i.i10, align 8
  %_M_right.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %3, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i12, align 8
  %4 = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i13, align 8
  %_M_left.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %4, ptr %_M_left.i.i.i.i.i14, align 8
  %_M_right.i.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 224
  store ptr %4, ptr %_M_right.i.i.i.i.i15, align 8
  %_M_node_count.i.i.i.i.i16 = getelementptr inbounds i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp16ExportPropertiesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %other) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i68 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i48 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i28 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i8 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Alloc_node", align 8
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Alloc_node", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %other, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %this, ptr %__an.i.i.i, align 8
  %call3.i.i6.i.i = call noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i6.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !22

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !23

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i.i
  %mFloatProperties = getelementptr inbounds i8, ptr %this, i64 48
  %5 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr null, ptr %_M_parent.i.i.i.i.i9, align 8
  %_M_left.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %5, ptr %_M_left.i.i.i.i.i10, align 8
  %_M_right.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %5, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i.i.i12, align 8
  %_M_parent.i.i.i13 = getelementptr inbounds i8, ptr %other, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i14, label %invoke.cont, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i8)
  store ptr %mFloatProperties, ptr %__an.i.i.i8, align 8
  %call3.i.i6.i.i1627 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i8)
          to label %while.cond.i.i.i.i.i.i17 unwind label %lpad

while.cond.i.i.i.i.i.i17:                         ; preds = %if.then.i.i15, %while.cond.i.i.i.i.i.i17
  %__x.addr.0.i.i.i.i.i.i18 = phi ptr [ %7, %while.cond.i.i.i.i.i.i17 ], [ %call3.i.i6.i.i1627, %if.then.i.i15 ]
  %_M_left.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i18, i64 16
  %7 = load ptr, ptr %_M_left.i.i.i.i.i.i19, align 8
  %cmp.not.i.i.i.i.i.i20 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i17, !llvm.loop !22

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i17
  store ptr %__x.addr.0.i.i.i.i.i.i18, ptr %_M_left.i.i.i.i.i10, align 8
  br label %while.cond.i.i4.i.i.i.i21

while.cond.i.i4.i.i.i.i21:                        ; preds = %while.cond.i.i4.i.i.i.i21, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i22 = phi ptr [ %call3.i.i6.i.i1627, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %8, %while.cond.i.i4.i.i.i.i21 ]
  %_M_right.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i22, i64 24
  %8 = load ptr, ptr %_M_right.i.i.i.i.i.i23, align 8
  %cmp.not.i.i6.i.i.i.i24 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i6.i.i.i.i24, label %invoke.cont.i.i25, label %while.cond.i.i4.i.i.i.i21, !llvm.loop !23

invoke.cont.i.i25:                                ; preds = %while.cond.i.i4.i.i.i.i21
  store ptr %__x.addr.0.i.i5.i.i.i.i22, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i26 = getelementptr inbounds i8, ptr %other, i64 88
  %9 = load i64, ptr %_M_node_count.i.i.i.i26, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i8)
  store ptr %call3.i.i6.i.i1627, ptr %_M_parent.i.i.i.i.i9, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i25, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit
  %mStringProperties = getelementptr inbounds i8, ptr %this, i64 96
  %10 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %_M_parent.i.i.i.i.i29, align 8
  %_M_left.i.i.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %10, ptr %_M_left.i.i.i.i.i30, align 8
  %_M_right.i.i.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %10, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i.i32 = getelementptr inbounds i8, ptr %this, i64 136
  store i64 0, ptr %_M_node_count.i.i.i.i.i32, align 8
  %_M_parent.i.i.i33 = getelementptr inbounds i8, ptr %other, i64 112
  %11 = load ptr, ptr %_M_parent.i.i.i33, align 8
  %cmp.not.i.i34 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i34, label %invoke.cont6, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %mStringProperties, ptr %__an.i.i.i28, align 8
  %call3.i.i6.i.i3647 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i28)
          to label %while.cond.i.i.i.i.i.i37 unwind label %lpad5

while.cond.i.i.i.i.i.i37:                         ; preds = %if.then.i.i35, %while.cond.i.i.i.i.i.i37
  %__x.addr.0.i.i.i.i.i.i38 = phi ptr [ %12, %while.cond.i.i.i.i.i.i37 ], [ %call3.i.i6.i.i3647, %if.then.i.i35 ]
  %_M_left.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i38, i64 16
  %12 = load ptr, ptr %_M_left.i.i.i.i.i.i39, align 8
  %cmp.not.i.i.i.i.i.i40 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i40, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i37, !llvm.loop !22

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i37
  store ptr %__x.addr.0.i.i.i.i.i.i38, ptr %_M_left.i.i.i.i.i30, align 8
  br label %while.cond.i.i4.i.i.i.i41

while.cond.i.i4.i.i.i.i41:                        ; preds = %while.cond.i.i4.i.i.i.i41, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i42 = phi ptr [ %call3.i.i6.i.i3647, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %13, %while.cond.i.i4.i.i.i.i41 ]
  %_M_right.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i42, i64 24
  %13 = load ptr, ptr %_M_right.i.i.i.i.i.i43, align 8
  %cmp.not.i.i6.i.i.i.i44 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i.i.i.i44, label %invoke.cont.i.i45, label %while.cond.i.i4.i.i.i.i41, !llvm.loop !23

invoke.cont.i.i45:                                ; preds = %while.cond.i.i4.i.i.i.i41
  store ptr %__x.addr.0.i.i5.i.i.i.i42, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i46 = getelementptr inbounds i8, ptr %other, i64 136
  %14 = load i64, ptr %_M_node_count.i.i.i.i46, align 8
  store i64 %14, ptr %_M_node_count.i.i.i.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %call3.i.i6.i.i3647, ptr %_M_parent.i.i.i.i.i29, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont.i.i45, %invoke.cont
  %mMatrixProperties = getelementptr inbounds i8, ptr %this, i64 144
  %15 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %_M_parent.i.i.i.i.i49, align 8
  %_M_left.i.i.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %15, ptr %_M_left.i.i.i.i.i50, align 8
  %_M_right.i.i.i.i.i51 = getelementptr inbounds i8, ptr %this, i64 176
  store ptr %15, ptr %_M_right.i.i.i.i.i51, align 8
  %_M_node_count.i.i.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 184
  store i64 0, ptr %_M_node_count.i.i.i.i.i52, align 8
  %_M_parent.i.i.i53 = getelementptr inbounds i8, ptr %other, i64 160
  %16 = load ptr, ptr %_M_parent.i.i.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i54, label %invoke.cont9, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i48)
  store ptr %mMatrixProperties, ptr %__an.i.i.i48, align 8
  %call3.i.i6.i.i5667 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i48)
          to label %while.cond.i.i.i.i.i.i57 unwind label %lpad8

while.cond.i.i.i.i.i.i57:                         ; preds = %if.then.i.i55, %while.cond.i.i.i.i.i.i57
  %__x.addr.0.i.i.i.i.i.i58 = phi ptr [ %17, %while.cond.i.i.i.i.i.i57 ], [ %call3.i.i6.i.i5667, %if.then.i.i55 ]
  %_M_left.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i58, i64 16
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i59, align 8
  %cmp.not.i.i.i.i.i.i60 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i60, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i57, !llvm.loop !22

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i57
  store ptr %__x.addr.0.i.i.i.i.i.i58, ptr %_M_left.i.i.i.i.i50, align 8
  br label %while.cond.i.i4.i.i.i.i61

while.cond.i.i4.i.i.i.i61:                        ; preds = %while.cond.i.i4.i.i.i.i61, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i62 = phi ptr [ %call3.i.i6.i.i5667, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %18, %while.cond.i.i4.i.i.i.i61 ]
  %_M_right.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i62, i64 24
  %18 = load ptr, ptr %_M_right.i.i.i.i.i.i63, align 8
  %cmp.not.i.i6.i.i.i.i64 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i6.i.i.i.i64, label %invoke.cont.i.i65, label %while.cond.i.i4.i.i.i.i61, !llvm.loop !23

invoke.cont.i.i65:                                ; preds = %while.cond.i.i4.i.i.i.i61
  store ptr %__x.addr.0.i.i5.i.i.i.i62, ptr %_M_right.i.i.i.i.i51, align 8
  %_M_node_count.i.i.i.i66 = getelementptr inbounds i8, ptr %other, i64 184
  %19 = load i64, ptr %_M_node_count.i.i.i.i66, align 8
  store i64 %19, ptr %_M_node_count.i.i.i.i.i52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i48)
  store ptr %call3.i.i6.i.i5667, ptr %_M_parent.i.i.i.i.i49, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont.i.i65, %invoke.cont6
  %20 = getelementptr inbounds i8, ptr %this, i64 200
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i69 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr null, ptr %_M_parent.i.i.i.i.i69, align 8
  %_M_left.i.i.i.i.i70 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %20, ptr %_M_left.i.i.i.i.i70, align 8
  %_M_right.i.i.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 224
  store ptr %20, ptr %_M_right.i.i.i.i.i71, align 8
  %_M_node_count.i.i.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 232
  store i64 0, ptr %_M_node_count.i.i.i.i.i72, align 8
  %_M_parent.i.i.i73 = getelementptr inbounds i8, ptr %other, i64 208
  %21 = load ptr, ptr %_M_parent.i.i.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i74, label %invoke.cont12, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont9
  %mCallbackProperties = getelementptr inbounds i8, ptr %this, i64 192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i68)
  store ptr %mCallbackProperties, ptr %__an.i.i.i68, align 8
  %call3.i.i6.i.i7687 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %mCallbackProperties, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i68)
          to label %while.cond.i.i.i.i.i.i77 unwind label %lpad11

while.cond.i.i.i.i.i.i77:                         ; preds = %if.then.i.i75, %while.cond.i.i.i.i.i.i77
  %__x.addr.0.i.i.i.i.i.i78 = phi ptr [ %22, %while.cond.i.i.i.i.i.i77 ], [ %call3.i.i6.i.i7687, %if.then.i.i75 ]
  %_M_left.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i78, i64 16
  %22 = load ptr, ptr %_M_left.i.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i77, !llvm.loop !22

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i77
  store ptr %__x.addr.0.i.i.i.i.i.i78, ptr %_M_left.i.i.i.i.i70, align 8
  br label %while.cond.i.i4.i.i.i.i81

while.cond.i.i4.i.i.i.i81:                        ; preds = %while.cond.i.i4.i.i.i.i81, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i82 = phi ptr [ %call3.i.i6.i.i7687, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %23, %while.cond.i.i4.i.i.i.i81 ]
  %_M_right.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i82, i64 24
  %23 = load ptr, ptr %_M_right.i.i.i.i.i.i83, align 8
  %cmp.not.i.i6.i.i.i.i84 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i6.i.i.i.i84, label %invoke.cont.i.i85, label %while.cond.i.i4.i.i.i.i81, !llvm.loop !23

invoke.cont.i.i85:                                ; preds = %while.cond.i.i4.i.i.i.i81
  store ptr %__x.addr.0.i.i5.i.i.i.i82, ptr %_M_right.i.i.i.i.i71, align 8
  %_M_node_count.i.i.i.i86 = getelementptr inbounds i8, ptr %other, i64 232
  %24 = load i64, ptr %_M_node_count.i.i.i.i86, align 8
  store i64 %24, ptr %_M_node_count.i.i.i.i.i72, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i68)
  store ptr %call3.i.i6.i.i7687, ptr %_M_parent.i.i.i.i.i69, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont.i.i85, %invoke.cont9
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %if.then.i.i35
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %if.then.i.i55
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i.i75
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %28, %lpad11 ], [ %27, %lpad8 ]
  call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties) #28
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad5 ]
  call void @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties) #28
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %25, %lpad ]
  call void @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties19SetPropertyCallbackEPKcRKSt8functionIFPvS4_EE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #5 align 2 {
entry:
  %mCallbackProperties = getelementptr inbounds i8, ptr %this, i64 192
  %call = tail call noundef zeroext i1 @_Z18SetGenericPropertyISt8functionIFPvS1_EEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %mCallbackProperties, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %f)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyISt8functionIFPvS1_EEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKcRKS5_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp5 = alloca %"struct.std::pair.89", align 8
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %list, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %list, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !24

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %2
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  store i32 %call, ptr %ref.tmp5, align 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 24
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 32
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %4 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i, align 8
  %.pre = load ptr, ptr %_M_parent.i.i.i.i, align 8
  br label %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

common.resume:                                    ; preds = %lpad.i.i24, %if.then.i.i.i26, %if.then.i.i.i13, %lpad, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %if.then.i.i.i ], [ %6, %lpad.i.i ], [ %18, %lpad ], [ %18, %if.then.i.i.i13 ], [ %24, %if.then.i.i.i26 ], [ %24, %lpad.i.i24 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit: ; preds = %if.then, %invoke.cont.i.i
  %10 = phi ptr [ null, %if.then ], [ %5, %invoke.cont.i.i ]
  %11 = phi ptr [ %0, %if.then ], [ %.pre, %invoke.cont.i.i ]
  %cmp.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit
  %12 = load i32, ptr %ref.tmp5, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %11, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %13, %12
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !24

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %12, %14
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJS0_IjS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5)
          to label %if.then.i.invoke.cont_crit_edge unwind label %lpad

if.then.i.invoke.cont_crit_edge:                  ; preds = %if.then.i
  %.pre38 = load ptr, ptr %_M_manager.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.invoke.cont_crit_edge, %lor.rhs.i
  %15 = phi ptr [ %.pre38, %if.then.i.invoke.cont_crit_edge ], [ %10, %lor.rhs.i ]
  %tobool.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i6, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %call.i.i.i9 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable

lpad:                                             ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i12, label %common.resume, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %lpad
  %call.i.i.i15 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %if.then.i.i.i13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

if.end:                                           ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %_M_invoker.i.i19 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %_M_manager.i.i.i.i20 = getelementptr inbounds i8, ptr %value, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i.i.i20, align 8
  %tobool.not.i.i.not.i.i21 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i.i21, label %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.end
  %call3.i.i23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef 2)
          to label %invoke.cont.i.i30 unwind label %lpad.i.i24

invoke.cont.i.i30:                                ; preds = %if.then.i.i22
  %23 = load <2 x ptr>, ptr %_M_manager.i.i.i.i20, align 8
  br label %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i

lpad.i.i24:                                       ; preds = %if.then.i.i22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %_M_manager.i.i.i18, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i25, label %common.resume, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %lpad.i.i24
  %call.i.i.i27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i28

terminate.lpad.i.i.i28:                           ; preds = %if.then.i.i.i26
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i:           ; preds = %invoke.cont.i.i30, %if.end
  %28 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %23, %invoke.cont.i.i30 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 56
  %29 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %29, ptr %_M_manager.i.i.i18, align 8
  %_M_invoker4.i2.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %30 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %30, ptr %_M_invoker.i.i19, align 8
  store <2 x ptr> %28, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i4.i, label %_ZNSt8functionIFPvS0_EEaSERKS2_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_EEaSERKS2_.exit unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNSt8functionIFPvS0_EEaSERKS2_.exit:             ; preds = %_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i7, %invoke.cont, %_ZNSt8functionIFPvS0_EEaSERKS2_.exit
  %cmp.i36 = phi i1 [ true, %_ZNSt8functionIFPvS0_EEaSERKS2_.exit ], [ false, %invoke.cont ], [ false, %if.then.i.i.i7 ]
  ret i1 %cmp.i36
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp16ExportProperties19GetPropertyCallbackEPKc(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %ref.tmp.sroa.gep14 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i

_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %ref.tmp, ptr %second.i
  %ref.tmp.sroa.gep = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %second.i.sroa.gep = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 56
  %spec.select.i.sroa.sel = select i1 %cmp.i4.i.i.i, ptr %ref.tmp.sroa.gep, ptr %second.i.sroa.gep
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  %retval.0.i = phi ptr [ %ref.tmp, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %ref.tmp, %entry ], [ %spec.select.i, %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i ]
  %retval.0.i.sroa.phi = phi ptr [ %ref.tmp.sroa.gep14, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %ref.tmp.sroa.gep14, %entry ], [ %spec.select.i.sroa.sel, %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i ]
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %retval.0.i.sroa.phi, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFPvS0_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call3.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i, i32 noundef 2)
          to label %invoke.cont2 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %lpad.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

invoke.cont2:                                     ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %retval.0.i, i64 24
  %8 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %8, ptr %_M_invoker.i, align 8
  %9 = load ptr, ptr %retval.0.i.sroa.phi, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  %.pre = load ptr, ptr %ref.tmp.sroa.gep14, align 8
  %tobool.not.i.i2 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFPvS0_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont2
  %call.i.i4 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_EED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZNSt8functionIFPvS0_EED2Ev.exit:                 ; preds = %invoke.cont, %invoke.cont2, %if.then.i.i3
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i
  %12 = load ptr, ptr %ref.tmp.sroa.gep14, align 8
  %tobool.not.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFPvS0_EED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad.body
  %call.i.i10 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFPvS0_EED2Ev.exit13 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt8functionIFPvS0_EED2Ev.exit13:               ; preds = %lpad.body, %if.then.i.i9
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties19HasPropertyCallbackEPKc(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc.exit

_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties18SetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, i32 noundef %iValue) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp5.i = alloca %"struct.std::pair.97", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp5.i, i64 4
  store i32 %iValue, ptr %second.i.i, align 4
  %call6.i = call { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i)
  br label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit

if.end.i:                                         ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  store i32 %iValue, ptr %second.i, align 4
  br label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit

_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit: ; preds = %if.then.i, %if.end.i
  %cmp.i8.i = phi i1 [ true, %if.end.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  ret i1 %cmp.i8.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties16SetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, float noundef %iValue) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp5.i = alloca %"struct.std::pair.106", align 4
  %mFloatProperties = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp5.i, i64 4
  store float %iValue, ptr %second.i.i, align 4
  %call6.i = call { ptr, i8 } @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i)
  br label %_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit

if.end.i:                                         ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  store float %iValue, ptr %second.i, align 4
  br label %_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit

_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit: ; preds = %if.then.i, %if.end.i
  %cmp.i8.i = phi i1 [ true, %if.end.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  ret i1 %cmp.i8.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties17SetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #5 align 2 {
entry:
  %mStringProperties = getelementptr inbounds i8, ptr %this, i64 96
  %call = tail call noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %value)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"struct.std::pair.115", align 8
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %list, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %list, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %2
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  store i32 %call, ptr %ref.tmp5, align 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then
  %4 = load i32, ptr %ref.tmp5, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %4
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %4, %6
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #28
  br label %return

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #28
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  %cmp.i11 = phi i1 [ true, %if.end ], [ false, %invoke.cont ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties17SetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %value) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp5.i = alloca %"struct.std::pair.124", align 4
  %mMatrixProperties = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !28

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp5.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %second.i.i, ptr noundef nonnull align 4 dereferenceable(64) %value, i64 64, i1 false)
  %call6.i = call { ptr, i8 } @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef nonnull align 4 dereferenceable(68) %ref.tmp5.i)
  br label %_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit

if.end.i:                                         ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %second.i, ptr noundef nonnull align 4 dereferenceable(64) %value, i64 64, i1 false)
  br label %_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit

_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit: ; preds = %if.then.i, %if.end.i
  %cmp.i8.i = phi i1 [ true, %if.end.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %ref.tmp5.i)
  ret i1 %cmp.i8.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName, i32 noundef %iErrorReturn) local_unnamed_addr #1 align 2 {
entry:
  %iErrorReturn.addr = alloca i32, align 4
  store i32 %iErrorReturn, ptr %iErrorReturn.addr, align 4
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn.addr, ptr %second.i
  %.pre = load i32, ptr %spec.select.i, align 4
  br label %_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit

_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i
  %3 = phi i32 [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %.pre, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i ]
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK6Assimp16ExportProperties16GetPropertyFloatEPKcf(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName, float noundef %iErrorReturn) local_unnamed_addr #1 align 2 {
entry:
  %iErrorReturn.addr = alloca float, align 4
  store float %iErrorReturn, ptr %iErrorReturn.addr, align 4
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i

_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn.addr, ptr %second.i
  %.pre = load float, ptr %spec.select.i, align 4
  br label %_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit

_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i
  %3 = phi float [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %.pre, %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i ]
  ret float %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6Assimp16ExportProperties17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr noalias nocapture writeonly sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %iErrorReturn) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !30

_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit, label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn, ptr %second.i
  br label %_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit

_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i
  %retval.0.i = phi ptr [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %spec.select.i, %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %retval.0.i, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties18HasPropertyIntegerEPKc(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit

_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties15HasPropertyBoolEPKc(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit

_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties16HasPropertyFloatEPKc(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !29

_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit

_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties17HasPropertyStringEPKc(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc.exit

_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties17HasPropertyMatrixEPKc(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !30

_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc.exit

_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %lor.lhs.false.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %entry ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  ret i1 %cmp.i.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_pathStack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_pathStack, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 -32
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #28
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #28
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  %call3 = tail call i32 @chdir(ptr noundef %call2) #28
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #28
  %call3 = tail call i32 @remove(ptr noundef %call2) #28
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12BlobIOStream4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12BlobIOStream5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #5 comdat align 2 {
entry:
  %mul = mul i64 %pCount, %pSize
  %cursor = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %cursor, align 8
  %add = add i64 %0, %mul
  %cur_size = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %cur_size, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initial.i = getelementptr inbounds i8, ptr %this, i64 40
  %shr.i = lshr i64 %1, 1
  %add.i = add i64 %shr.i, %1
  %2 = load i64, ptr %initial.i, align 8
  %3 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add)
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %buffer.i, align 8
  %call4.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  store ptr %call4.i, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN6Assimp12BlobIOStream4GrowEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr nonnull align 1 %5, i64 %1, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %5) #27
  %.pre.pre = load i64, ptr %cursor, align 8
  br label %_ZN6Assimp12BlobIOStream4GrowEm.exit

_ZN6Assimp12BlobIOStream4GrowEm.exit:             ; preds = %if.then, %if.then.i
  %.pre = phi i64 [ %0, %if.then ], [ %.pre.pre, %if.then.i ]
  store i64 %4, ptr %cur_size, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12BlobIOStream4GrowEm.exit, %entry
  %6 = phi i64 [ %.pre, %_ZN6Assimp12BlobIOStream4GrowEm.exit ], [ %0, %entry ]
  %buffer = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %pvBuffer, i64 %mul, i1 false)
  %8 = load i64, ptr %cursor, align 8
  %add6 = add i64 %8, %mul
  store i64 %add6, ptr %cursor, align 8
  %file_size = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i64, ptr %file_size, align 8
  %10 = tail call i64 @llvm.umax.i64(i64 %9, i64 %add6)
  store i64 %10, ptr %file_size, align 8
  ret i64 %pCount
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp12BlobIOStream4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %pOffset, i32 noundef %pOrigin) unnamed_addr #5 comdat align 2 {
entry:
  switch i32 %pOrigin, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %cursor = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %cursor, align 8
  %add = add i64 %0, %pOffset
  store i64 %add, ptr %cursor, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %file_size = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %file_size, align 8
  %sub = sub i64 %1, %pOffset
  %cursor3 = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %sub, ptr %cursor3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %cursor5 = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %pOffset, ptr %cursor5, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  %2 = phi i64 [ %pOffset, %sw.bb4 ], [ %sub, %sw.bb2 ], [ %add, %sw.bb ]
  %cursor6 = getelementptr inbounds i8, ptr %this, i64 32
  %file_size7 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %file_size7, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %initial.i = getelementptr inbounds i8, ptr %this, i64 40
  %cur_size.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %cur_size.i, align 8
  %shr.i = lshr i64 %4, 1
  %add.i = add i64 %shr.i, %4
  %5 = load i64, ptr %initial.i, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %2)
  %7 = tail call i64 @llvm.umax.i64(i64 %5, i64 %6)
  %buffer.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %buffer.i, align 8
  %call4.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #26
  store ptr %call4.i, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6Assimp12BlobIOStream4GrowEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr nonnull align 1 %8, i64 %4, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %8) #27
  %.pre.pre = load i64, ptr %cursor6, align 8
  %.pre3.pre = load i64, ptr %file_size7, align 8
  br label %_ZN6Assimp12BlobIOStream4GrowEm.exit

_ZN6Assimp12BlobIOStream4GrowEm.exit:             ; preds = %if.then, %if.then.i
  %.pre3 = phi i64 [ %3, %if.then ], [ %.pre3.pre, %if.then.i ]
  %.pre = phi i64 [ %2, %if.then ], [ %.pre.pre, %if.then.i ]
  store i64 %7, ptr %cur_size.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12BlobIOStream4GrowEm.exit, %sw.epilog
  %9 = phi i64 [ %.pre3, %_ZN6Assimp12BlobIOStream4GrowEm.exit ], [ %3, %sw.epilog ]
  %10 = phi i64 [ %.pre, %_ZN6Assimp12BlobIOStream4GrowEm.exit ], [ %2, %sw.epilog ]
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 %9)
  store i64 %11, ptr %file_size7, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp12BlobIOStream4TellEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %cursor = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %cursor, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp12BlobIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %file_size = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %file_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE17_M_realloc_insertIJRKS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE8allocateERSA_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %2 = load ptr, ptr %__args1, align 8
  store ptr %2, ptr %second.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %3 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  store ptr %3, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i, !llvm.loop !37

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !41, !noalias !38
  store ptr %4, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !38, !noalias !41
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 40
  %incdec.ptr1.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 40
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, label %for.body.i.i.i19, !llvm.loop !37

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i31

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #28
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i31:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #27
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i31, %if.end.thread
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(40) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %mEnforcePP.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %5 = load ptr, ptr %__args5, align 8
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %5, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 0, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr32.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr32.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %6 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %3, %if.then ]
  ret ptr %6
}

declare void @_ZN6Assimp18ExportSceneColladaEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(2) %__args, ptr noundef nonnull align 1 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(2) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !47
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp16ExportSceneXFileEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(11) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !51
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp15ExportSceneStepEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(21) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(9) %__args, ptr noundef nonnull align 1 dereferenceable(43) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !59
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(18) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !63
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp14ExportSceneSTLEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args, ptr noundef nonnull align 1 dereferenceable(27) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !67
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp20ExportSceneSTLBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(25) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !71
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp14ExportScenePlyEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args, ptr noundef nonnull align 1 dereferenceable(34) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !75
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp20ExportScenePlyBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(22) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !79
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(6) %__args, ptr noundef nonnull align 1 dereferenceable(28) %__args1, ptr noundef nonnull align 1 dereferenceable(5) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !83
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp16ExportSceneGLTF2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args, ptr noundef nonnull align 1 dereferenceable(37) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !87
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp15ExportSceneGLB2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args, ptr noundef nonnull align 1 dereferenceable(23) %__args1, ptr noundef nonnull align 1 dereferenceable(5) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !91
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp15ExportSceneGLTFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(32) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !95
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp14ExportSceneGLBEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(7) %__args, ptr noundef nonnull align 1 dereferenceable(19) %__args1, ptr noundef nonnull align 1 dereferenceable(7) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !99
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp17ExportSceneAssbinEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(7) %__args, ptr noundef nonnull align 1 dereferenceable(20) %__args1, ptr noundef nonnull align 1 dereferenceable(7) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !103
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp17ExportSceneAssxmlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(14) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !107
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(22) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !111
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp14ExportSceneFBXEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args, ptr noundef nonnull align 1 dereferenceable(21) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !115
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp15ExportSceneFBXAEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(4) %__args, ptr noundef nonnull align 1 dereferenceable(20) %__args1, ptr noundef nonnull align 1 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !119
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp14ExportScene3MFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(5) %__args, ptr noundef nonnull align 1 dereferenceable(31) %__args1, ptr noundef nonnull align 1 dereferenceable(5) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !123
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(21) %__args1, ptr noundef nonnull align 1 dereferenceable(5) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 4 dereferenceable(4) %__args7) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  %3 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %mEnforcePP.i.i.i, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 230584300921369395
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 230584300921369395, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i17.i = phi ptr [ %call5.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp8Exporter17ExportFormatEntryEEE8allocateERS3_m.exit.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %sub.ptr.div.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  %7 = load i32, ptr %__args7, align 4
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  store i32 %7, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !127
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 40
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 40
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %cond.i17.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr34.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i17.i, i64 %cond.i.i
  store ptr %add.ptr34.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %8 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %4, %if.then ]
  ret ptr %8
}

declare void @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp22DefaultProgressHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp22DefaultProgressHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp22DefaultProgressHandler6UpdateEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp15ProgressHandler14UpdateFileReadEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %currentStep, i32 noundef %numberOfSteps) unnamed_addr #5 comdat align 2 {
entry:
  %tobool.not = icmp eq i32 %numberOfSteps, 0
  %conv = sitofp i32 %currentStep to float
  %conv2 = sitofp i32 %numberOfSteps to float
  %div = fdiv float %conv, %conv2
  %0 = fmul float %div, 5.000000e-01
  %cond = select i1 %tobool.not, float 5.000000e-01, float %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp15ProgressHandler17UpdatePostProcessEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %currentStep, i32 noundef %numberOfSteps) unnamed_addr #5 comdat align 2 {
entry:
  %tobool.not = icmp eq i32 %numberOfSteps, 0
  %conv = sitofp i32 %currentStep to float
  %conv2 = sitofp i32 %numberOfSteps to float
  %div = fdiv float %conv, %conv2
  %cond = select i1 %tobool.not, float 1.000000e+00, float %div
  %0 = tail call float @llvm.fmuladd.f32(float %cond, float 5.000000e-01, float 5.000000e-01)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp15ProgressHandler15UpdateFileWriteEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %currentStep, i32 noundef %numberOfSteps) unnamed_addr #5 comdat align 2 {
entry:
  %tobool.not = icmp eq i32 %numberOfSteps, 0
  %conv = sitofp i32 %currentStep to float
  %conv2 = sitofp i32 %numberOfSteps to float
  %div = fdiv float %conv, %conv2
  %0 = fmul float %div, 5.000000e-01
  %cond = select i1 %tobool.not, float 5.000000e-01, float %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %cond)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp12BlobIOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %blobs = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %blobs, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.0.06, i64 32
  %2 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %blobs, align 8
  %.pre7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %blobs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry, %invoke.contthread-pre-split.i, %for.end
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre7, %for.end ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %created = getelementptr inbounds i8, ptr %this, i64 64
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %created, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit
  %baseName = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName) #28
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pathStack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BlobIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #28
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp12BlobIOSystem6ExistsEPKc(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pFile) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #28
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #28
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont5, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i3 = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #28
  ret i1 %cmp.i3

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Assimp12BlobIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp12BlobIOSystem4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pFile, ptr noundef %pMode) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %0 = load i8, ptr %pMode, align 1
  %cmp.not = icmp eq i8 %0, 119
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #28
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %created = getelementptr inbounds i8, ptr %this, i64 64
  %call.i8 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %created, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #28
  %call5 = call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc16 unwind label %lpad8

call.i.noexc16:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %if.end.i10 unwind label %lpad8

lpad.i13:                                         ; preds = %if.end.i10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #28
  br label %ehcleanup13

if.end.i10:                                       ; preds = %call.i.noexc16
  %call.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #28
  %add.ptr.i12 = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i12)
          to label %invoke.cont9 unwind label %lpad.i13

invoke.cont9:                                     ; preds = %if.end.i10
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp12BlobIOStreamE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %buffer.i = getelementptr inbounds i8, ptr %call5, i64 8
  %initial2.i = getelementptr inbounds i8, ptr %call5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 0, i64 32, i1 false)
  store i64 4096, ptr %initial2.i, align 8
  %file3.i = getelementptr inbounds i8, ptr %call5, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %creator4.i = getelementptr inbounds i8, ptr %call5, i64 80
  store ptr %this, ptr %creator4.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #28
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc16, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #28
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad8, %lpad.i13, %lpad10
  %.pn3 = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad8 ], [ %2, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #28
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %call5) #28
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont11
  %retval.0 = phi ptr [ %call5, %invoke.cont11 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup13, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup13 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOSystem5CloseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pFile) unnamed_addr #1 comdat align 2 {
entry:
  %isnull = icmp eq ptr %pFile, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %pFile, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %pFile) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !132

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !133

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #28
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #28
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i64, ptr %_M_storage.i.i24, align 4
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !135

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i64, ptr %_M_storage.i.i24, align 4
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !137

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad4.i.i.i.i ], [ %20, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %entry
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad4.i.i.i.i30
  %eh.lpad-body = phi { ptr, i32 } [ %15, %lpad4.i.i.i.i30 ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in41 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.042 = load ptr, ptr %__x.addr.0.in41, align 8
  %cmp.not43 = icmp eq ptr %__x.addr.042, null
  br i1 %cmp.not43, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.045 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.042, %if.end ]
  %__p.addr.044 = phi ptr [ %call5.i.i.i.i.i.i2535, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2535 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.045, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 32
  %11 = load i32, ptr %_M_storage.i.i24, align 8
  store i32 %11, ptr %_M_storage.i.i.i.i.i26, align 8
  %second.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 40
  %second3.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__x.addr.045, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i28)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i29

lpad.i.i.i.i29:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2535) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i.i33 unwind label %lpad4.i.i.i.i30

lpad4.i.i.i.i30:                                  ; preds = %lpad.i.i.i.i29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i31

terminate.lpad.i.i.i.i31:                         ; preds = %lpad4.i.i.i.i30
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

unreachable.i.i.i.i33:                            ; preds = %lpad.i.i.i.i29
  unreachable

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %18 = load i32, ptr %__x.addr.045, align 8
  store i32 %18, ptr %call5.i.i.i.i.i.i2535, align 8
  %_M_left.i34 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i34, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.044, i64 16
  store ptr %call5.i.i.i.i.i.i2535, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 8
  store ptr %__p.addr.044, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.045, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.i.i2535, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.045, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !139

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !140

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i, i64 68, i1 false)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #28
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i24, i64 68, i1 false)
  %4 = load i32, ptr %__x.addr.037, align 8
  store i32 %4, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.037, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !141

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !142

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body, %call5.i.i.i.i.i.i25.noexc
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.036, i64 32
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.035, i64 16
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.036, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !143

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 56
  %_M_invoker.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %try.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %call3.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %_M_invoker4.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %2 = load ptr, ptr %_M_invoker4.i.i.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i.i.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i.i.i.i, align 8
  br label %try.cont

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

lpad.body:                                        ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i
  %8 = extractvalue { ptr, i32 } %4, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i, %entry
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #28
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #27
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #1 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #30
  %conv = trunc i64 %call to i32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %len.addr.0 = phi i32 [ %conv, %if.then2 ], [ %len, %if.end ]
  %and = and i32 %len.addr.0, 3
  %cmp4.not50 = icmp ult i32 %len.addr.0, 4
  br i1 %cmp4.not50, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end3
  %shr = lshr i32 %len.addr.0, 2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %data.addr.053 = phi ptr [ %add.ptr19, %for.body ], [ %data, %for.body.preheader ]
  %hash.addr.052 = phi i32 [ %add21, %for.body ], [ %hash, %for.body.preheader ]
  %len.addr.151 = phi i32 [ %dec, %for.body ], [ %shr, %for.body.preheader ]
  %0 = load i16, ptr %data.addr.053, align 1
  %1 = zext i16 %0 to i32
  %add8 = add i32 %hash.addr.052, %1
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.053, i64 2
  %2 = load i16, ptr %add.ptr, align 1
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 11
  %shl17 = shl i32 %add8, 16
  %5 = xor i32 %shl17, %4
  %xor18 = xor i32 %5, %add8
  %add.ptr19 = getelementptr inbounds i8, ptr %data.addr.053, i64 4
  %shr20 = lshr i32 %xor18, 11
  %add21 = add i32 %shr20, %xor18
  %dec = add nsw i32 %len.addr.151, -1
  %cmp4.not = icmp eq i32 %dec, 0
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !145

for.end:                                          ; preds = %for.body, %if.end3
  %hash.addr.0.lcssa = phi i32 [ %hash, %if.end3 ], [ %add21, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %if.end3 ], [ %add.ptr19, %for.body ]
  switch i32 %and, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
  ]

sw.bb:                                            ; preds = %for.end
  %6 = load i16, ptr %data.addr.0.lcssa, align 1
  %7 = zext i16 %6 to i32
  %add28 = add i32 %hash.addr.0.lcssa, %7
  %shl29 = shl i32 %add28, 16
  %arrayidx31 = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 2
  %8 = load i8, ptr %arrayidx31, align 1
  %9 = tail call i8 @llvm.abs.i8(i8 %8, i1 false)
  %10 = zext i8 %9 to i32
  %shl33 = shl nuw nsw i32 %10, 18
  %11 = xor i32 %shl29, %shl33
  %xor34 = xor i32 %11, %add28
  %shr35 = lshr i32 %xor34, 11
  %add36 = add i32 %shr35, %xor34
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.end
  %12 = load i16, ptr %data.addr.0.lcssa, align 1
  %13 = zext i16 %12 to i32
  %add44 = add i32 %hash.addr.0.lcssa, %13
  %shl45 = shl i32 %add44, 11
  %xor46 = xor i32 %shl45, %add44
  %shr47 = lshr i32 %xor46, 17
  %add48 = add i32 %shr47, %xor46
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.end
  %14 = load i8, ptr %data.addr.0.lcssa, align 1
  %conv50 = sext i8 %14 to i32
  %add51 = add i32 %hash.addr.0.lcssa, %conv50
  %shl52 = shl i32 %add51, 10
  %xor53 = xor i32 %shl52, %add51
  %shr54 = lshr i32 %xor53, 1
  %add55 = add i32 %shr54, %xor53
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb49, %sw.bb37, %sw.bb, %for.end
  %hash.addr.1 = phi i32 [ %hash.addr.0.lcssa, %for.end ], [ %add55, %sw.bb49 ], [ %add48, %sw.bb37 ], [ %add36, %sw.bb ]
  %shl56 = shl i32 %hash.addr.1, 3
  %xor57 = xor i32 %shl56, %hash.addr.1
  %shr58 = lshr i32 %xor57, 5
  %add59 = add i32 %shr58, %xor57
  %shl60 = shl i32 %add59, 4
  %xor61 = xor i32 %shl60, %add59
  %shr62 = lshr i32 %xor61, 17
  %add63 = add i32 %shr62, %xor61
  %shl64 = shl i32 %add63, 25
  %xor65 = xor i32 %shl64, %add63
  %shr66 = lshr i32 %xor65, 6
  %add67 = add i32 %shr66, %xor65
  br label %return

return:                                           ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %add67, %sw.epilog ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE22_M_emplace_hint_uniqueIJS0_IjS5_EEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_invoker.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call4, 0
  %4 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont3
  %_M_manager.i.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !146

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !146

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #30
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !146

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #30
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 36
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 4
  %3 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 4
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !147

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !147

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #30
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !147

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #30
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !26

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 36
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 4
  %3 = load float, ptr %second3.i.i.i.i.i.i.i.i, align 4
  store float %3, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !148

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !148

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #30
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !148

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #30
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call4, 0
  %2 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %3, %4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !149

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !149

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #30
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !149

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #30
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(68) %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !28

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 36
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %second3.i.i.i.i.i.i.i.i, i64 64, i1 false)
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call4.i.i, 0
  %4 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %3, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  resume { ptr, i32 } %9

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #27
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %3, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp ult i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !150

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre115 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp ult i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !150

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #30
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load i32, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 4
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i32 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i32 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i32 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i59, align 4
  %cmp.i60 = icmp ult i32 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i71, align 4
  %cmp.i.i72 = icmp ult i32 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !150

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #30
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i32 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i32 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!8 = distinct !{!8, !"_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = distinct !{!122, !121, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = distinct !{!126, !125, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
