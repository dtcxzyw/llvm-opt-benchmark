; ModuleID = 'bench/assimp/original/Exporter.cpp.ll'
source_filename = "bench/assimp/original/Exporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.Assimp::BlobIOStream" = type { %"class.Assimp::IOStream", ptr, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", ptr }
%"class.Assimp::IOStream" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.aiExportDataBlob = type { i64, ptr, %struct.aiString, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::BlobIOSystem" = type { %"class.Assimp::IOSystem", %"class.std::__cxx11::basic_string", %"class.std::set", %"class.std::vector.6" }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.Assimp::ExporterPimpl" = type { ptr, %"class.std::shared_ptr", i8, ptr, i8, %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::vector.16" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Assimp::Exporter::ExportFormatEntry, std::allocator<Assimp::Exporter::ExportFormatEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::Exporter::ExportFormatEntry, std::allocator<Assimp::Exporter::ExportFormatEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::Exporter::ExportFormatEntry, std::allocator<Assimp::Exporter::ExportFormatEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::Exporter::ExportFormatEntry, std::allocator<Assimp::Exporter::ExportFormatEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%struct.aiExportFormatDesc = type { ptr, ptr, ptr }
%"struct.Assimp::Exporter::ExportFormatEntry" = type <{ %struct.aiExportFormatDesc, ptr, i32, [4 x i8] }>
%"class.std::_Sp_counted_ptr.83" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::ExportProperties" = type { %"class.std::map", %"class.std::map.28", %"class.std::map.33", %"class.std::map.38", %"class.std::map.43" }
%"class.std::map" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.25", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.25" = type { %"struct.std::less.26" }
%"struct.std::less.26" = type { i8 }
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
%"struct.std::_Rb_tree_node.73" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.74" }
%"struct.__gnu_cxx::__aligned_membuf.74" = type { [40 x i8] }
%"class.std::_Sp_counted_ptr.84" = type { %"class.std::_Sp_counted_base", ptr }
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
%struct.ExceptionSwallower = type { i8 }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%"struct.Assimp::ScenePrivateData" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.std::_Rb_tree_node.65" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.66" }
%"struct.__gnu_cxx::__aligned_membuf.66" = type { [8 x i8] }
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
%"struct.std::_Rb_tree_node.61" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.62" }
%"struct.__gnu_cxx::__aligned_membuf.62" = type { [40 x i8] }
%"struct.std::pair.106" = type { i32, float }
%"struct.std::_Rb_tree_node.69" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.70" }
%"struct.__gnu_cxx::__aligned_membuf.70" = type { [8 x i8] }
%"struct.std::pair.115" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.124" = type { i32, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Rb_tree_node.77" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.78", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.78" = type { [68 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.63" = type { i32, %"class.std::function" }
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
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp12BlobIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp12BlobIOStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %creator = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %creator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i.i2 = invoke noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #27
          to label %call.i.i.noexc unwind label %terminate.lpad

call.i.i.noexc:                                   ; preds = %if.then
  %next.i.i.i = getelementptr inbounds %struct.aiExportDataBlob, ptr %call.i.i2, i64 0, i32 3
  store ptr null, ptr %next.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %call.i.i2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %1, i8 0, i64 5, i1 false)
  %file_size.i.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %file_size.i.i, align 8
  store i64 %2, ptr %call.i.i2, align 8
  %buffer.i.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer.i.i, align 8
  %data.i.i = getelementptr inbounds %struct.aiExportDataBlob, ptr %call.i.i2, i64 0, i32 1
  store ptr %3, ptr %data.i.i, align 8
  store ptr null, ptr %buffer.i.i, align 8
  store ptr %call.i.i2, ptr %ref.tmp.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  store ptr %call.i.i2, ptr %second.i.i.i.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE.exit

if.else.i.i:                                      ; preds = %call.i.i.noexc
  %blobs.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %0, i64 0, i32 3
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE17_M_realloc_insertIJRKS6_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %blobs.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE.exit unwind label %terminate.lpad

_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE.exit: ; preds = %if.else.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12BlobIOSystem10OnDestructERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12BlobIOStreamE.exit, %entry
  %buffer = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %file3 = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file3) #29
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i, %if.then.i.i, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZN6Assimp12BlobIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #29
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8ExporterC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  invoke void @_ZN6Assimp13ExporterPimplC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 8)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22DefaultProgressHandlerE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %0 = load ptr, ptr %this, align 8
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 3
  store ptr %call2, ptr %mProgressHandler, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13ExporterPimplC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca ptr, align 8
  store ptr null, ptr %this, align 8
  %mIOSystem = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 32)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr %mIOSystem, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit unwind label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %call) #29
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %113, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit ], [ %5, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %mIsDefaultIOHandler = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 2
  store i8 1, ptr %mIsDefaultIOHandler, align 8
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 3
  store ptr null, ptr %mProgressHandler, align 8
  %mIsDefaultProgressHandler = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 4
  store i8 1, ptr %mIsDefaultProgressHandler, align 8
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 5
  %mError = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mPostProcessingSteps, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mError) #29
  %mExporters = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %mPostProcessingSteps)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr @_ZN6Assimp18ExportSceneColladaEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %ref.tmp.i, align 8
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mExporters, ptr noundef nonnull align 1 dereferenceable(8) @.str.8, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  store ptr @.str.11, ptr %8, align 8
  %description.i.i.i.i.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %8, i64 0, i32 1
  store ptr @.str.12, ptr %description.i.i.i.i.i, align 8
  %fileExtension.i.i.i.i.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %8, i64 0, i32 2
  store ptr @.str.11, ptr %fileExtension.i.i.i.i.i, align 8
  %mExportFunction.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %8, i64 0, i32 1
  store ptr @_ZN6Assimp16ExportSceneXFileEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %8, i64 0, i32 2
  store i32 25165828, ptr %mEnforcePP.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %call.i.noexc
  %11 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %12 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 230584300921369395)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 230584300921369395, i64 %12
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 40
  %call5.i.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr @.str.11, ptr %add.ptr.i.i.i, align 8
  %description.i.i.i.i.i.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i.i, i64 0, i32 1
  store ptr @.str.12, ptr %description.i.i.i.i.i.i, align 8
  %fileExtension.i.i.i.i.i.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i.i, i64 0, i32 2
  store ptr @.str.11, ptr %fileExtension.i.i.i.i.i.i, align 8
  %mExportFunction.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i.i2, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store ptr @_ZN6Assimp16ExportSceneXFileEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i.i2, i64 %sub.ptr.div.i.i.i.i.i, i32 2
  store i32 25165828, ptr %mEnforcePP.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i2, %call5.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %11, %call5.i.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i.i, i64 40, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i2, %call5.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  store ptr %call5.i.i.i.i.i.i2, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i.i2, i64 %cond.i.i.i.i
  store ptr %add.ptr34.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i, %if.then.i.i ], [ %add.ptr34.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %14 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i24.i = icmp eq ptr %14, %13
  br i1 %cmp.not.i24.i, label %if.else.i31.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.13, ptr %14, align 8
  %description.i.i.i.i26.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %14, i64 0, i32 1
  store ptr @.str.14, ptr %description.i.i.i.i26.i, align 8
  %fileExtension.i.i.i.i27.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %14, i64 0, i32 2
  store ptr @.str.13, ptr %fileExtension.i.i.i.i27.i, align 8
  %mExportFunction.i.i.i.i28.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %14, i64 0, i32 1
  store ptr @_ZN6Assimp15ExportSceneStepEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i28.i, align 8
  %mEnforcePP.i.i.i.i29.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %14, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i29.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i30.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %15, i64 1
  store ptr %incdec.ptr.i30.i, ptr %_M_finish.i.i, align 8
  %.pre904.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

if.else.i31.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA2_KcRA8_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %16 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i32.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i33.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i32.i, %sub.ptr.rhs.cast.i.i.i.i33.i
  %cmp.i.i.i35.i = icmp eq i64 %sub.ptr.sub.i.i.i.i34.i, 9223372036854775800
  br i1 %cmp.i.i.i35.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i36.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i36.i: ; preds = %if.else.i31.i
  %sub.ptr.div.i.i.i.i37.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i34.i, 40
  %.sroa.speculated.i.i.i38.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i37.i, i64 1)
  %add.i.i.i39.i = add nsw i64 %.sroa.speculated.i.i.i38.i, %sub.ptr.div.i.i.i.i37.i
  %cmp7.i.i.i40.i = icmp ult i64 %add.i.i.i39.i, %sub.ptr.div.i.i.i.i37.i
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i39.i, i64 230584300921369395)
  %cond.i.i.i41.i = select i1 %cmp7.i.i.i40.i, i64 230584300921369395, i64 %17
  %cmp.not.i.i.i42.i = icmp ne i64 %cond.i.i.i41.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i42.i)
  %mul.i.i.i.i.i43.i = mul nuw nsw i64 %cond.i.i.i41.i, 40
  %call5.i.i.i.i.i44.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i43.i) #27
          to label %call5.i.i.i.i.i44.i.noexc unwind label %lpad

call5.i.i.i.i.i44.i.noexc:                        ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i36.i
  %add.ptr.i.i45.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i44.i4, i64 %sub.ptr.sub.i.i.i.i34.i
  store ptr @.str.13, ptr %add.ptr.i.i45.i, align 8
  %description.i.i.i.i.i46.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i45.i, i64 0, i32 1
  store ptr @.str.14, ptr %description.i.i.i.i.i46.i, align 8
  %fileExtension.i.i.i.i.i47.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i45.i, i64 0, i32 2
  store ptr @.str.13, ptr %fileExtension.i.i.i.i.i47.i, align 8
  %mExportFunction.i.i.i.i.i48.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i44.i4, i64 %sub.ptr.div.i.i.i.i37.i, i32 1
  store ptr @_ZN6Assimp15ExportSceneStepEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i48.i, align 8
  %mEnforcePP.i.i.i.i.i49.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i44.i4, i64 %sub.ptr.div.i.i.i.i37.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i.i49.i, align 8
  %cmp.not5.i.i.i.i.i50.i = icmp eq ptr %16, %13
  br i1 %cmp.not5.i.i.i.i.i50.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i57.i, label %for.body.i.i.i.i.i51.i

for.body.i.i.i.i.i51.i:                           ; preds = %call5.i.i.i.i.i44.i.noexc, %for.body.i.i.i.i.i51.i
  %__cur.07.i.i.i.i.i52.i = phi ptr [ %incdec.ptr1.i.i.i.i.i55.i, %for.body.i.i.i.i.i51.i ], [ %call5.i.i.i.i.i44.i4, %call5.i.i.i.i.i44.i.noexc ]
  %__first.addr.06.i.i.i.i.i53.i = phi ptr [ %incdec.ptr.i.i.i.i.i54.i, %for.body.i.i.i.i.i51.i ], [ %16, %call5.i.i.i.i.i44.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i52.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i53.i, i64 40, i1 false), !alias.scope !10
  %incdec.ptr.i.i.i.i.i54.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i53.i, i64 1
  %incdec.ptr1.i.i.i.i.i55.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i52.i, i64 1
  %cmp.not.i.i.i.i.i56.i = icmp eq ptr %incdec.ptr.i.i.i.i.i54.i, %13
  br i1 %cmp.not.i.i.i.i.i56.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i57.i, label %for.body.i.i.i.i.i51.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i57.i: ; preds = %for.body.i.i.i.i.i51.i, %call5.i.i.i.i.i44.i.noexc
  %__cur.0.lcssa.i.i.i.i.i58.i = phi ptr [ %call5.i.i.i.i.i44.i4, %call5.i.i.i.i.i44.i.noexc ], [ %incdec.ptr1.i.i.i.i.i55.i, %for.body.i.i.i.i.i51.i ]
  %incdec.ptr.i.i59.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i58.i, i64 1
  %tobool.not.i.i.i60.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i60.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i61.i

if.then.i27.i.i61.i:                              ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i57.i
  call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i61.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i57.i
  store ptr %call5.i.i.i.i.i44.i4, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i59.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i62.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i44.i4, i64 %cond.i.i.i41.i
  store ptr %add.ptr34.i.i62.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i25.i
  %18 = phi ptr [ %.pre904.i, %if.then.i25.i ], [ %add.ptr34.i.i62.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %19 = phi ptr [ %incdec.ptr.i30.i, %if.then.i25.i ], [ %incdec.ptr.i.i59.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i66.i = icmp eq ptr %19, %18
  br i1 %cmp.not.i66.i, label %if.else.i73.i, label %if.then.i67.i

if.then.i67.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.15, ptr %19, align 8
  %description.i.i.i.i68.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %19, i64 0, i32 1
  store ptr @.str.16, ptr %description.i.i.i.i68.i, align 8
  %fileExtension.i.i.i.i69.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %19, i64 0, i32 2
  store ptr @.str.15, ptr %fileExtension.i.i.i.i69.i, align 8
  %mExportFunction.i.i.i.i70.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %19, i64 0, i32 1
  store ptr @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i70.i, align 8
  %mEnforcePP.i.i.i.i71.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %19, i64 0, i32 2
  store i32 64, ptr %mEnforcePP.i.i.i.i71.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i72.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %20, i64 1
  store ptr %incdec.ptr.i72.i, ptr %_M_finish.i.i, align 8
  %.pre905.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

if.else.i73.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA11_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %21 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i74.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i75.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i76.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i74.i, %sub.ptr.rhs.cast.i.i.i.i75.i
  %cmp.i.i.i77.i = icmp eq i64 %sub.ptr.sub.i.i.i.i76.i, 9223372036854775800
  br i1 %cmp.i.i.i77.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i: ; preds = %if.else.i73.i
  %sub.ptr.div.i.i.i.i79.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i76.i, 40
  %.sroa.speculated.i.i.i80.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i79.i, i64 1)
  %add.i.i.i81.i = add nsw i64 %.sroa.speculated.i.i.i80.i, %sub.ptr.div.i.i.i.i79.i
  %cmp7.i.i.i82.i = icmp ult i64 %add.i.i.i81.i, %sub.ptr.div.i.i.i.i79.i
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i81.i, i64 230584300921369395)
  %cond.i.i.i83.i = select i1 %cmp7.i.i.i82.i, i64 230584300921369395, i64 %22
  %cmp.not.i.i.i84.i = icmp ne i64 %cond.i.i.i83.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i84.i)
  %mul.i.i.i.i.i85.i = mul nuw nsw i64 %cond.i.i.i83.i, 40
  %call5.i.i.i.i.i86.i6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i85.i) #27
          to label %call5.i.i.i.i.i86.i.noexc unwind label %lpad

call5.i.i.i.i.i86.i.noexc:                        ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i
  %add.ptr.i.i87.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i86.i6, i64 %sub.ptr.sub.i.i.i.i76.i
  store ptr @.str.15, ptr %add.ptr.i.i87.i, align 8
  %description.i.i.i.i.i88.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i87.i, i64 0, i32 1
  store ptr @.str.16, ptr %description.i.i.i.i.i88.i, align 8
  %fileExtension.i.i.i.i.i89.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i87.i, i64 0, i32 2
  store ptr @.str.15, ptr %fileExtension.i.i.i.i.i89.i, align 8
  %mExportFunction.i.i.i.i.i90.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i86.i6, i64 %sub.ptr.div.i.i.i.i79.i, i32 1
  store ptr @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i90.i, align 8
  %mEnforcePP.i.i.i.i.i91.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i86.i6, i64 %sub.ptr.div.i.i.i.i79.i, i32 2
  store i32 64, ptr %mEnforcePP.i.i.i.i.i91.i, align 8
  %cmp.not5.i.i.i.i.i92.i = icmp eq ptr %21, %18
  br i1 %cmp.not5.i.i.i.i.i92.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i99.i, label %for.body.i.i.i.i.i93.i

for.body.i.i.i.i.i93.i:                           ; preds = %call5.i.i.i.i.i86.i.noexc, %for.body.i.i.i.i.i93.i
  %__cur.07.i.i.i.i.i94.i = phi ptr [ %incdec.ptr1.i.i.i.i.i97.i, %for.body.i.i.i.i.i93.i ], [ %call5.i.i.i.i.i86.i6, %call5.i.i.i.i.i86.i.noexc ]
  %__first.addr.06.i.i.i.i.i95.i = phi ptr [ %incdec.ptr.i.i.i.i.i96.i, %for.body.i.i.i.i.i93.i ], [ %21, %call5.i.i.i.i.i86.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i94.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i95.i, i64 40, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i96.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i95.i, i64 1
  %incdec.ptr1.i.i.i.i.i97.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i94.i, i64 1
  %cmp.not.i.i.i.i.i98.i = icmp eq ptr %incdec.ptr.i.i.i.i.i96.i, %18
  br i1 %cmp.not.i.i.i.i.i98.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i99.i, label %for.body.i.i.i.i.i93.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i99.i: ; preds = %for.body.i.i.i.i.i93.i, %call5.i.i.i.i.i86.i.noexc
  %__cur.0.lcssa.i.i.i.i.i100.i = phi ptr [ %call5.i.i.i.i.i86.i6, %call5.i.i.i.i.i86.i.noexc ], [ %incdec.ptr1.i.i.i.i.i97.i, %for.body.i.i.i.i.i93.i ]
  %incdec.ptr.i.i101.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i100.i, i64 1
  %tobool.not.i.i.i102.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i102.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i103.i

if.then.i27.i.i103.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i99.i
  call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i103.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i99.i
  store ptr %call5.i.i.i.i.i86.i6, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i101.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i104.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i86.i6, i64 %cond.i.i.i83.i
  store ptr %add.ptr34.i.i104.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i67.i
  %23 = phi ptr [ %.pre905.i, %if.then.i67.i ], [ %add.ptr34.i.i104.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %24 = phi ptr [ %incdec.ptr.i72.i, %if.then.i67.i ], [ %incdec.ptr.i.i101.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i108.i = icmp eq ptr %24, %23
  br i1 %cmp.not.i108.i, label %if.else.i115.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  store ptr @.str.17, ptr %24, align 8
  %description.i.i.i.i110.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %24, i64 0, i32 1
  store ptr @.str.18, ptr %description.i.i.i.i110.i, align 8
  %fileExtension.i.i.i.i111.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %24, i64 0, i32 2
  store ptr @.str.15, ptr %fileExtension.i.i.i.i111.i, align 8
  %mExportFunction.i.i.i.i112.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %24, i64 0, i32 1
  store ptr @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i112.i, align 8
  %mEnforcePP.i.i.i.i113.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %24, i64 0, i32 2
  store i32 64, ptr %mEnforcePP.i.i.i.i113.i, align 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i114.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %25, i64 1
  store ptr %incdec.ptr.i114.i, ptr %_M_finish.i.i, align 8
  %.pre906.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

if.else.i115.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA21_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  %26 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i116.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i117.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i118.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i116.i, %sub.ptr.rhs.cast.i.i.i.i117.i
  %cmp.i.i.i119.i = icmp eq i64 %sub.ptr.sub.i.i.i.i118.i, 9223372036854775800
  br i1 %cmp.i.i.i119.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i120.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i120.i: ; preds = %if.else.i115.i
  %sub.ptr.div.i.i.i.i121.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i118.i, 40
  %.sroa.speculated.i.i.i122.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i121.i, i64 1)
  %add.i.i.i123.i = add nsw i64 %.sroa.speculated.i.i.i122.i, %sub.ptr.div.i.i.i.i121.i
  %cmp7.i.i.i124.i = icmp ult i64 %add.i.i.i123.i, %sub.ptr.div.i.i.i.i121.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i123.i, i64 230584300921369395)
  %cond.i.i.i125.i = select i1 %cmp7.i.i.i124.i, i64 230584300921369395, i64 %27
  %cmp.not.i.i.i126.i = icmp ne i64 %cond.i.i.i125.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i126.i)
  %mul.i.i.i.i.i127.i = mul nuw nsw i64 %cond.i.i.i125.i, 40
  %call5.i.i.i.i.i128.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i127.i) #27
          to label %call5.i.i.i.i.i128.i.noexc unwind label %lpad

call5.i.i.i.i.i128.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i120.i
  %add.ptr.i.i129.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i128.i8, i64 %sub.ptr.sub.i.i.i.i118.i
  store ptr @.str.17, ptr %add.ptr.i.i129.i, align 8
  %description.i.i.i.i.i130.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i129.i, i64 0, i32 1
  store ptr @.str.18, ptr %description.i.i.i.i.i130.i, align 8
  %fileExtension.i.i.i.i.i131.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i129.i, i64 0, i32 2
  store ptr @.str.15, ptr %fileExtension.i.i.i.i.i131.i, align 8
  %mExportFunction.i.i.i.i.i132.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i128.i8, i64 %sub.ptr.div.i.i.i.i121.i, i32 1
  store ptr @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i132.i, align 8
  %mEnforcePP.i.i.i.i.i133.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i128.i8, i64 %sub.ptr.div.i.i.i.i121.i, i32 2
  store i32 64, ptr %mEnforcePP.i.i.i.i.i133.i, align 8
  %cmp.not5.i.i.i.i.i134.i = icmp eq ptr %26, %23
  br i1 %cmp.not5.i.i.i.i.i134.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i141.i, label %for.body.i.i.i.i.i135.i

for.body.i.i.i.i.i135.i:                          ; preds = %call5.i.i.i.i.i128.i.noexc, %for.body.i.i.i.i.i135.i
  %__cur.07.i.i.i.i.i136.i = phi ptr [ %incdec.ptr1.i.i.i.i.i139.i, %for.body.i.i.i.i.i135.i ], [ %call5.i.i.i.i.i128.i8, %call5.i.i.i.i.i128.i.noexc ]
  %__first.addr.06.i.i.i.i.i137.i = phi ptr [ %incdec.ptr.i.i.i.i.i138.i, %for.body.i.i.i.i.i135.i ], [ %26, %call5.i.i.i.i.i128.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i136.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i137.i, i64 40, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i138.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i137.i, i64 1
  %incdec.ptr1.i.i.i.i.i139.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i136.i, i64 1
  %cmp.not.i.i.i.i.i140.i = icmp eq ptr %incdec.ptr.i.i.i.i.i138.i, %23
  br i1 %cmp.not.i.i.i.i.i140.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i141.i, label %for.body.i.i.i.i.i135.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i141.i: ; preds = %for.body.i.i.i.i.i135.i, %call5.i.i.i.i.i128.i.noexc
  %__cur.0.lcssa.i.i.i.i.i142.i = phi ptr [ %call5.i.i.i.i.i128.i8, %call5.i.i.i.i.i128.i.noexc ], [ %incdec.ptr1.i.i.i.i.i139.i, %for.body.i.i.i.i.i135.i ]
  %incdec.ptr.i.i143.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i142.i, i64 1
  %tobool.not.i.i.i144.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i144.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i145.i

if.then.i27.i.i145.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i141.i
  call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i145.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i141.i
  store ptr %call5.i.i.i.i.i128.i8, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i143.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i146.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i128.i8, i64 %cond.i.i.i125.i
  store ptr %add.ptr34.i.i146.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i109.i
  %28 = phi ptr [ %.pre906.i, %if.then.i109.i ], [ %add.ptr34.i.i146.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %29 = phi ptr [ %incdec.ptr.i114.i, %if.then.i109.i ], [ %incdec.ptr.i.i143.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i150.i = icmp eq ptr %29, %28
  br i1 %cmp.not.i150.i, label %if.else.i157.i, label %if.then.i151.i

if.then.i151.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  store ptr @.str.19, ptr %29, align 8
  %description.i.i.i.i152.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %29, i64 0, i32 1
  store ptr @.str.20, ptr %description.i.i.i.i152.i, align 8
  %fileExtension.i.i.i.i153.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %29, i64 0, i32 2
  store ptr @.str.19, ptr %fileExtension.i.i.i.i153.i, align 8
  %mExportFunction.i.i.i.i154.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %29, i64 0, i32 1
  store ptr @_ZN6Assimp14ExportSceneSTLEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i154.i, align 8
  %mEnforcePP.i.i.i.i155.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %29, i64 0, i32 2
  store i32 296, ptr %mEnforcePP.i.i.i.i155.i, align 8
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i156.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %30, i64 1
  store ptr %incdec.ptr.i156.i, ptr %_M_finish.i.i, align 8
  %.pre907.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i157.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA9_KcRA43_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  %31 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i158.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i159.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i160.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i158.i, %sub.ptr.rhs.cast.i.i.i.i159.i
  %cmp.i.i.i161.i = icmp eq i64 %sub.ptr.sub.i.i.i.i160.i, 9223372036854775800
  br i1 %cmp.i.i.i161.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i162.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i162.i: ; preds = %if.else.i157.i
  %sub.ptr.div.i.i.i.i163.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i160.i, 40
  %.sroa.speculated.i.i.i164.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i163.i, i64 1)
  %add.i.i.i165.i = add nsw i64 %.sroa.speculated.i.i.i164.i, %sub.ptr.div.i.i.i.i163.i
  %cmp7.i.i.i166.i = icmp ult i64 %add.i.i.i165.i, %sub.ptr.div.i.i.i.i163.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i165.i, i64 230584300921369395)
  %cond.i.i.i167.i = select i1 %cmp7.i.i.i166.i, i64 230584300921369395, i64 %32
  %cmp.not.i.i.i168.i = icmp ne i64 %cond.i.i.i167.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i168.i)
  %mul.i.i.i.i.i169.i = mul nuw nsw i64 %cond.i.i.i167.i, 40
  %call5.i.i.i.i.i170.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i169.i) #27
          to label %call5.i.i.i.i.i170.i.noexc unwind label %lpad

call5.i.i.i.i.i170.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i162.i
  %add.ptr.i.i171.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i170.i10, i64 %sub.ptr.sub.i.i.i.i160.i
  store ptr @.str.19, ptr %add.ptr.i.i171.i, align 8
  %description.i.i.i.i.i172.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i171.i, i64 0, i32 1
  store ptr @.str.20, ptr %description.i.i.i.i.i172.i, align 8
  %fileExtension.i.i.i.i.i173.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i171.i, i64 0, i32 2
  store ptr @.str.19, ptr %fileExtension.i.i.i.i.i173.i, align 8
  %mExportFunction.i.i.i.i.i174.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i170.i10, i64 %sub.ptr.div.i.i.i.i163.i, i32 1
  store ptr @_ZN6Assimp14ExportSceneSTLEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i174.i, align 8
  %mEnforcePP.i.i.i.i.i175.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i170.i10, i64 %sub.ptr.div.i.i.i.i163.i, i32 2
  store i32 296, ptr %mEnforcePP.i.i.i.i.i175.i, align 8
  %cmp.not5.i.i.i.i.i176.i = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i176.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i183.i, label %for.body.i.i.i.i.i177.i

for.body.i.i.i.i.i177.i:                          ; preds = %call5.i.i.i.i.i170.i.noexc, %for.body.i.i.i.i.i177.i
  %__cur.07.i.i.i.i.i178.i = phi ptr [ %incdec.ptr1.i.i.i.i.i181.i, %for.body.i.i.i.i.i177.i ], [ %call5.i.i.i.i.i170.i10, %call5.i.i.i.i.i170.i.noexc ]
  %__first.addr.06.i.i.i.i.i179.i = phi ptr [ %incdec.ptr.i.i.i.i.i180.i, %for.body.i.i.i.i.i177.i ], [ %31, %call5.i.i.i.i.i170.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i178.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i179.i, i64 40, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i180.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i179.i, i64 1
  %incdec.ptr1.i.i.i.i.i181.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i178.i, i64 1
  %cmp.not.i.i.i.i.i182.i = icmp eq ptr %incdec.ptr.i.i.i.i.i180.i, %28
  br i1 %cmp.not.i.i.i.i.i182.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i183.i, label %for.body.i.i.i.i.i177.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i183.i: ; preds = %for.body.i.i.i.i.i177.i, %call5.i.i.i.i.i170.i.noexc
  %__cur.0.lcssa.i.i.i.i.i184.i = phi ptr [ %call5.i.i.i.i.i170.i10, %call5.i.i.i.i.i170.i.noexc ], [ %incdec.ptr1.i.i.i.i.i181.i, %for.body.i.i.i.i.i177.i ]
  %incdec.ptr.i.i185.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i184.i, i64 1
  %tobool.not.i.i.i186.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i186.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i187.i

if.then.i27.i.i187.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i183.i
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i187.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i183.i
  store ptr %call5.i.i.i.i.i170.i10, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i185.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i188.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i170.i10, i64 %cond.i.i.i167.i
  store ptr %add.ptr34.i.i188.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i151.i
  %33 = phi ptr [ %.pre907.i, %if.then.i151.i ], [ %add.ptr34.i.i188.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %incdec.ptr.i156.i, %if.then.i151.i ], [ %incdec.ptr.i.i185.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i192.i = icmp eq ptr %34, %33
  br i1 %cmp.not.i192.i, label %if.else.i199.i, label %if.then.i193.i

if.then.i193.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.21, ptr %34, align 8
  %description.i.i.i.i194.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %34, i64 0, i32 1
  store ptr @.str.22, ptr %description.i.i.i.i194.i, align 8
  %fileExtension.i.i.i.i195.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %34, i64 0, i32 2
  store ptr @.str.19, ptr %fileExtension.i.i.i.i195.i, align 8
  %mExportFunction.i.i.i.i196.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %34, i64 0, i32 1
  store ptr @_ZN6Assimp20ExportSceneSTLBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i196.i, align 8
  %mEnforcePP.i.i.i.i197.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %34, i64 0, i32 2
  store i32 296, ptr %mEnforcePP.i.i.i.i197.i, align 8
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i198.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %35, i64 1
  store ptr %incdec.ptr.i198.i, ptr %_M_finish.i.i, align 8
  %.pre908.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i199.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA18_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %36 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i200.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i201.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i202.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i200.i, %sub.ptr.rhs.cast.i.i.i.i201.i
  %cmp.i.i.i203.i = icmp eq i64 %sub.ptr.sub.i.i.i.i202.i, 9223372036854775800
  br i1 %cmp.i.i.i203.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i204.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i204.i: ; preds = %if.else.i199.i
  %sub.ptr.div.i.i.i.i205.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i202.i, 40
  %.sroa.speculated.i.i.i206.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i205.i, i64 1)
  %add.i.i.i207.i = add nsw i64 %.sroa.speculated.i.i.i206.i, %sub.ptr.div.i.i.i.i205.i
  %cmp7.i.i.i208.i = icmp ult i64 %add.i.i.i207.i, %sub.ptr.div.i.i.i.i205.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i207.i, i64 230584300921369395)
  %cond.i.i.i209.i = select i1 %cmp7.i.i.i208.i, i64 230584300921369395, i64 %37
  %cmp.not.i.i.i210.i = icmp ne i64 %cond.i.i.i209.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i210.i)
  %mul.i.i.i.i.i211.i = mul nuw nsw i64 %cond.i.i.i209.i, 40
  %call5.i.i.i.i.i212.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i211.i) #27
          to label %call5.i.i.i.i.i212.i.noexc unwind label %lpad

call5.i.i.i.i.i212.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i204.i
  %add.ptr.i.i213.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i212.i12, i64 %sub.ptr.sub.i.i.i.i202.i
  store ptr @.str.21, ptr %add.ptr.i.i213.i, align 8
  %description.i.i.i.i.i214.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i213.i, i64 0, i32 1
  store ptr @.str.22, ptr %description.i.i.i.i.i214.i, align 8
  %fileExtension.i.i.i.i.i215.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i213.i, i64 0, i32 2
  store ptr @.str.19, ptr %fileExtension.i.i.i.i.i215.i, align 8
  %mExportFunction.i.i.i.i.i216.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i212.i12, i64 %sub.ptr.div.i.i.i.i205.i, i32 1
  store ptr @_ZN6Assimp20ExportSceneSTLBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i216.i, align 8
  %mEnforcePP.i.i.i.i.i217.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i212.i12, i64 %sub.ptr.div.i.i.i.i205.i, i32 2
  store i32 296, ptr %mEnforcePP.i.i.i.i.i217.i, align 8
  %cmp.not5.i.i.i.i.i218.i = icmp eq ptr %36, %33
  br i1 %cmp.not5.i.i.i.i.i218.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i225.i, label %for.body.i.i.i.i.i219.i

for.body.i.i.i.i.i219.i:                          ; preds = %call5.i.i.i.i.i212.i.noexc, %for.body.i.i.i.i.i219.i
  %__cur.07.i.i.i.i.i220.i = phi ptr [ %incdec.ptr1.i.i.i.i.i223.i, %for.body.i.i.i.i.i219.i ], [ %call5.i.i.i.i.i212.i12, %call5.i.i.i.i.i212.i.noexc ]
  %__first.addr.06.i.i.i.i.i221.i = phi ptr [ %incdec.ptr.i.i.i.i.i222.i, %for.body.i.i.i.i.i219.i ], [ %36, %call5.i.i.i.i.i212.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i220.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i221.i, i64 40, i1 false), !alias.scope !26
  %incdec.ptr.i.i.i.i.i222.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i221.i, i64 1
  %incdec.ptr1.i.i.i.i.i223.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i220.i, i64 1
  %cmp.not.i.i.i.i.i224.i = icmp eq ptr %incdec.ptr.i.i.i.i.i222.i, %33
  br i1 %cmp.not.i.i.i.i.i224.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i225.i, label %for.body.i.i.i.i.i219.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i225.i: ; preds = %for.body.i.i.i.i.i219.i, %call5.i.i.i.i.i212.i.noexc
  %__cur.0.lcssa.i.i.i.i.i226.i = phi ptr [ %call5.i.i.i.i.i212.i12, %call5.i.i.i.i.i212.i.noexc ], [ %incdec.ptr1.i.i.i.i.i223.i, %for.body.i.i.i.i.i219.i ]
  %incdec.ptr.i.i227.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i226.i, i64 1
  %tobool.not.i.i.i228.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i228.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i229.i

if.then.i27.i.i229.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i225.i
  call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i229.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i225.i
  store ptr %call5.i.i.i.i.i212.i12, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i227.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i230.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i212.i12, i64 %cond.i.i.i209.i
  store ptr %add.ptr34.i.i230.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i193.i
  %38 = phi ptr [ %.pre908.i, %if.then.i193.i ], [ %add.ptr34.i.i230.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = phi ptr [ %incdec.ptr.i198.i, %if.then.i193.i ], [ %incdec.ptr.i.i227.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i234.i = icmp eq ptr %39, %38
  br i1 %cmp.not.i234.i, label %if.else.i241.i, label %if.then.i235.i

if.then.i235.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.23, ptr %39, align 8
  %description.i.i.i.i236.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %39, i64 0, i32 1
  store ptr @.str.24, ptr %description.i.i.i.i236.i, align 8
  %fileExtension.i.i.i.i237.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %39, i64 0, i32 2
  store ptr @.str.23, ptr %fileExtension.i.i.i.i237.i, align 8
  %mExportFunction.i.i.i.i238.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %39, i64 0, i32 1
  store ptr @_ZN6Assimp14ExportScenePlyEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i238.i, align 8
  %mEnforcePP.i.i.i.i239.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %39, i64 0, i32 2
  store i32 256, ptr %mEnforcePP.i.i.i.i239.i, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i240.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %40, i64 1
  store ptr %incdec.ptr.i240.i, ptr %_M_finish.i.i, align 8
  %.pre909.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

if.else.i241.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA27_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %41 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i242.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i243.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i244.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i242.i, %sub.ptr.rhs.cast.i.i.i.i243.i
  %cmp.i.i.i245.i = icmp eq i64 %sub.ptr.sub.i.i.i.i244.i, 9223372036854775800
  br i1 %cmp.i.i.i245.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i246.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i246.i: ; preds = %if.else.i241.i
  %sub.ptr.div.i.i.i.i247.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i244.i, 40
  %.sroa.speculated.i.i.i248.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i247.i, i64 1)
  %add.i.i.i249.i = add nsw i64 %.sroa.speculated.i.i.i248.i, %sub.ptr.div.i.i.i.i247.i
  %cmp7.i.i.i250.i = icmp ult i64 %add.i.i.i249.i, %sub.ptr.div.i.i.i.i247.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i249.i, i64 230584300921369395)
  %cond.i.i.i251.i = select i1 %cmp7.i.i.i250.i, i64 230584300921369395, i64 %42
  %cmp.not.i.i.i252.i = icmp ne i64 %cond.i.i.i251.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i252.i)
  %mul.i.i.i.i.i253.i = mul nuw nsw i64 %cond.i.i.i251.i, 40
  %call5.i.i.i.i.i254.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i253.i) #27
          to label %call5.i.i.i.i.i254.i.noexc unwind label %lpad

call5.i.i.i.i.i254.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i246.i
  %add.ptr.i.i255.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i254.i14, i64 %sub.ptr.sub.i.i.i.i244.i
  store ptr @.str.23, ptr %add.ptr.i.i255.i, align 8
  %description.i.i.i.i.i256.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i255.i, i64 0, i32 1
  store ptr @.str.24, ptr %description.i.i.i.i.i256.i, align 8
  %fileExtension.i.i.i.i.i257.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i255.i, i64 0, i32 2
  store ptr @.str.23, ptr %fileExtension.i.i.i.i.i257.i, align 8
  %mExportFunction.i.i.i.i.i258.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i254.i14, i64 %sub.ptr.div.i.i.i.i247.i, i32 1
  store ptr @_ZN6Assimp14ExportScenePlyEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i258.i, align 8
  %mEnforcePP.i.i.i.i.i259.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i254.i14, i64 %sub.ptr.div.i.i.i.i247.i, i32 2
  store i32 256, ptr %mEnforcePP.i.i.i.i.i259.i, align 8
  %cmp.not5.i.i.i.i.i260.i = icmp eq ptr %41, %38
  br i1 %cmp.not5.i.i.i.i.i260.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i267.i, label %for.body.i.i.i.i.i261.i

for.body.i.i.i.i.i261.i:                          ; preds = %call5.i.i.i.i.i254.i.noexc, %for.body.i.i.i.i.i261.i
  %__cur.07.i.i.i.i.i262.i = phi ptr [ %incdec.ptr1.i.i.i.i.i265.i, %for.body.i.i.i.i.i261.i ], [ %call5.i.i.i.i.i254.i14, %call5.i.i.i.i.i254.i.noexc ]
  %__first.addr.06.i.i.i.i.i263.i = phi ptr [ %incdec.ptr.i.i.i.i.i264.i, %for.body.i.i.i.i.i261.i ], [ %41, %call5.i.i.i.i.i254.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i262.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i263.i, i64 40, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i.i264.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i263.i, i64 1
  %incdec.ptr1.i.i.i.i.i265.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i262.i, i64 1
  %cmp.not.i.i.i.i.i266.i = icmp eq ptr %incdec.ptr.i.i.i.i.i264.i, %38
  br i1 %cmp.not.i.i.i.i.i266.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i267.i, label %for.body.i.i.i.i.i261.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i267.i: ; preds = %for.body.i.i.i.i.i261.i, %call5.i.i.i.i.i254.i.noexc
  %__cur.0.lcssa.i.i.i.i.i268.i = phi ptr [ %call5.i.i.i.i.i254.i14, %call5.i.i.i.i.i254.i.noexc ], [ %incdec.ptr1.i.i.i.i.i265.i, %for.body.i.i.i.i.i261.i ]
  %incdec.ptr.i.i269.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i268.i, i64 1
  %tobool.not.i.i.i270.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i270.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i271.i

if.then.i27.i.i271.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i267.i
  call void @_ZdlPv(ptr noundef nonnull %41) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i271.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i267.i
  store ptr %call5.i.i.i.i.i254.i14, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i269.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i272.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i254.i14, i64 %cond.i.i.i251.i
  store ptr %add.ptr34.i.i272.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i235.i
  %43 = phi ptr [ %.pre909.i, %if.then.i235.i ], [ %add.ptr34.i.i272.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %44 = phi ptr [ %incdec.ptr.i240.i, %if.then.i235.i ], [ %incdec.ptr.i.i269.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i276.i = icmp eq ptr %44, %43
  br i1 %cmp.not.i276.i, label %if.else.i283.i, label %if.then.i277.i

if.then.i277.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  store ptr @.str.25, ptr %44, align 8
  %description.i.i.i.i278.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %44, i64 0, i32 1
  store ptr @.str.26, ptr %description.i.i.i.i278.i, align 8
  %fileExtension.i.i.i.i279.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %44, i64 0, i32 2
  store ptr @.str.23, ptr %fileExtension.i.i.i.i279.i, align 8
  %mExportFunction.i.i.i.i280.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %44, i64 0, i32 1
  store ptr @_ZN6Assimp20ExportScenePlyBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i280.i, align 8
  %mEnforcePP.i.i.i.i281.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %44, i64 0, i32 2
  store i32 256, ptr %mEnforcePP.i.i.i.i281.i, align 8
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i282.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %45, i64 1
  store ptr %incdec.ptr.i282.i, ptr %_M_finish.i.i, align 8
  %.pre910.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

if.else.i283.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA25_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  %46 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i284.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i285.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i286.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i284.i, %sub.ptr.rhs.cast.i.i.i.i285.i
  %cmp.i.i.i287.i = icmp eq i64 %sub.ptr.sub.i.i.i.i286.i, 9223372036854775800
  br i1 %cmp.i.i.i287.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i288.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i288.i: ; preds = %if.else.i283.i
  %sub.ptr.div.i.i.i.i289.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i286.i, 40
  %.sroa.speculated.i.i.i290.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i289.i, i64 1)
  %add.i.i.i291.i = add nsw i64 %.sroa.speculated.i.i.i290.i, %sub.ptr.div.i.i.i.i289.i
  %cmp7.i.i.i292.i = icmp ult i64 %add.i.i.i291.i, %sub.ptr.div.i.i.i.i289.i
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i291.i, i64 230584300921369395)
  %cond.i.i.i293.i = select i1 %cmp7.i.i.i292.i, i64 230584300921369395, i64 %47
  %cmp.not.i.i.i294.i = icmp ne i64 %cond.i.i.i293.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i294.i)
  %mul.i.i.i.i.i295.i = mul nuw nsw i64 %cond.i.i.i293.i, 40
  %call5.i.i.i.i.i296.i16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i295.i) #27
          to label %call5.i.i.i.i.i296.i.noexc unwind label %lpad

call5.i.i.i.i.i296.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i288.i
  %add.ptr.i.i297.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i296.i16, i64 %sub.ptr.sub.i.i.i.i286.i
  store ptr @.str.25, ptr %add.ptr.i.i297.i, align 8
  %description.i.i.i.i.i298.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i297.i, i64 0, i32 1
  store ptr @.str.26, ptr %description.i.i.i.i.i298.i, align 8
  %fileExtension.i.i.i.i.i299.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i297.i, i64 0, i32 2
  store ptr @.str.23, ptr %fileExtension.i.i.i.i.i299.i, align 8
  %mExportFunction.i.i.i.i.i300.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i296.i16, i64 %sub.ptr.div.i.i.i.i289.i, i32 1
  store ptr @_ZN6Assimp20ExportScenePlyBinaryEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i300.i, align 8
  %mEnforcePP.i.i.i.i.i301.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i296.i16, i64 %sub.ptr.div.i.i.i.i289.i, i32 2
  store i32 256, ptr %mEnforcePP.i.i.i.i.i301.i, align 8
  %cmp.not5.i.i.i.i.i302.i = icmp eq ptr %46, %43
  br i1 %cmp.not5.i.i.i.i.i302.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i309.i, label %for.body.i.i.i.i.i303.i

for.body.i.i.i.i.i303.i:                          ; preds = %call5.i.i.i.i.i296.i.noexc, %for.body.i.i.i.i.i303.i
  %__cur.07.i.i.i.i.i304.i = phi ptr [ %incdec.ptr1.i.i.i.i.i307.i, %for.body.i.i.i.i.i303.i ], [ %call5.i.i.i.i.i296.i16, %call5.i.i.i.i.i296.i.noexc ]
  %__first.addr.06.i.i.i.i.i305.i = phi ptr [ %incdec.ptr.i.i.i.i.i306.i, %for.body.i.i.i.i.i303.i ], [ %46, %call5.i.i.i.i.i296.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i304.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i305.i, i64 40, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i.i306.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i305.i, i64 1
  %incdec.ptr1.i.i.i.i.i307.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i304.i, i64 1
  %cmp.not.i.i.i.i.i308.i = icmp eq ptr %incdec.ptr.i.i.i.i.i306.i, %43
  br i1 %cmp.not.i.i.i.i.i308.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i309.i, label %for.body.i.i.i.i.i303.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i309.i: ; preds = %for.body.i.i.i.i.i303.i, %call5.i.i.i.i.i296.i.noexc
  %__cur.0.lcssa.i.i.i.i.i310.i = phi ptr [ %call5.i.i.i.i.i296.i16, %call5.i.i.i.i.i296.i.noexc ], [ %incdec.ptr1.i.i.i.i.i307.i, %for.body.i.i.i.i.i303.i ]
  %incdec.ptr.i.i311.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i310.i, i64 1
  %tobool.not.i.i.i312.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i312.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i313.i

if.then.i27.i.i313.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i309.i
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i313.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i309.i
  store ptr %call5.i.i.i.i.i296.i16, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i311.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i314.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i296.i16, i64 %cond.i.i.i293.i
  store ptr %add.ptr34.i.i314.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i277.i
  %48 = phi ptr [ %.pre910.i, %if.then.i277.i ], [ %add.ptr34.i.i314.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %49 = phi ptr [ %incdec.ptr.i282.i, %if.then.i277.i ], [ %incdec.ptr.i.i311.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i318.i = icmp eq ptr %49, %48
  br i1 %cmp.not.i318.i, label %if.else.i325.i, label %if.then.i319.i

if.then.i319.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  store ptr @.str.27, ptr %49, align 8
  %description.i.i.i.i320.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %49, i64 0, i32 1
  store ptr @.str.28, ptr %description.i.i.i.i320.i, align 8
  %fileExtension.i.i.i.i321.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %49, i64 0, i32 2
  store ptr @.str.27, ptr %fileExtension.i.i.i.i321.i, align 8
  %mExportFunction.i.i.i.i322.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %49, i64 0, i32 1
  store ptr @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i322.i, align 8
  %mEnforcePP.i.i.i.i323.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %49, i64 0, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i323.i, align 8
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i324.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %50, i64 1
  store ptr %incdec.ptr.i324.i, ptr %_M_finish.i.i, align 8
  %.pre911.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i325.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA34_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEE18aiPostProcessStepsEEERS2_DpOT_.exit.i
  %51 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i326.i = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i327.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i328.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i326.i, %sub.ptr.rhs.cast.i.i.i.i327.i
  %cmp.i.i.i329.i = icmp eq i64 %sub.ptr.sub.i.i.i.i328.i, 9223372036854775800
  br i1 %cmp.i.i.i329.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i330.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i330.i: ; preds = %if.else.i325.i
  %sub.ptr.div.i.i.i.i331.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i328.i, 40
  %.sroa.speculated.i.i.i332.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i331.i, i64 1)
  %add.i.i.i333.i = add nsw i64 %.sroa.speculated.i.i.i332.i, %sub.ptr.div.i.i.i.i331.i
  %cmp7.i.i.i334.i = icmp ult i64 %add.i.i.i333.i, %sub.ptr.div.i.i.i.i331.i
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i333.i, i64 230584300921369395)
  %cond.i.i.i335.i = select i1 %cmp7.i.i.i334.i, i64 230584300921369395, i64 %52
  %cmp.not.i.i.i336.i = icmp ne i64 %cond.i.i.i335.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i336.i)
  %mul.i.i.i.i.i337.i = mul nuw nsw i64 %cond.i.i.i335.i, 40
  %call5.i.i.i.i.i338.i18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i337.i) #27
          to label %call5.i.i.i.i.i338.i.noexc unwind label %lpad

call5.i.i.i.i.i338.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i330.i
  %add.ptr.i.i339.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i338.i18, i64 %sub.ptr.sub.i.i.i.i328.i
  store ptr @.str.27, ptr %add.ptr.i.i339.i, align 8
  %description.i.i.i.i.i340.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i339.i, i64 0, i32 1
  store ptr @.str.28, ptr %description.i.i.i.i.i340.i, align 8
  %fileExtension.i.i.i.i.i341.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i339.i, i64 0, i32 2
  store ptr @.str.27, ptr %fileExtension.i.i.i.i.i341.i, align 8
  %mExportFunction.i.i.i.i.i342.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i338.i18, i64 %sub.ptr.div.i.i.i.i331.i, i32 1
  store ptr @_ZN6Assimp14ExportScene3DSEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i342.i, align 8
  %mEnforcePP.i.i.i.i.i343.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i338.i18, i64 %sub.ptr.div.i.i.i.i331.i, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i.i343.i, align 8
  %cmp.not5.i.i.i.i.i344.i = icmp eq ptr %51, %48
  br i1 %cmp.not5.i.i.i.i.i344.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i351.i, label %for.body.i.i.i.i.i345.i

for.body.i.i.i.i.i345.i:                          ; preds = %call5.i.i.i.i.i338.i.noexc, %for.body.i.i.i.i.i345.i
  %__cur.07.i.i.i.i.i346.i = phi ptr [ %incdec.ptr1.i.i.i.i.i349.i, %for.body.i.i.i.i.i345.i ], [ %call5.i.i.i.i.i338.i18, %call5.i.i.i.i.i338.i.noexc ]
  %__first.addr.06.i.i.i.i.i347.i = phi ptr [ %incdec.ptr.i.i.i.i.i348.i, %for.body.i.i.i.i.i345.i ], [ %51, %call5.i.i.i.i.i338.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i346.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i347.i, i64 40, i1 false), !alias.scope !38
  %incdec.ptr.i.i.i.i.i348.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i347.i, i64 1
  %incdec.ptr1.i.i.i.i.i349.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i346.i, i64 1
  %cmp.not.i.i.i.i.i350.i = icmp eq ptr %incdec.ptr.i.i.i.i.i348.i, %48
  br i1 %cmp.not.i.i.i.i.i350.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i351.i, label %for.body.i.i.i.i.i345.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i351.i: ; preds = %for.body.i.i.i.i.i345.i, %call5.i.i.i.i.i338.i.noexc
  %__cur.0.lcssa.i.i.i.i.i352.i = phi ptr [ %call5.i.i.i.i.i338.i18, %call5.i.i.i.i.i338.i.noexc ], [ %incdec.ptr1.i.i.i.i.i349.i, %for.body.i.i.i.i.i345.i ]
  %incdec.ptr.i.i353.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i352.i, i64 1
  %tobool.not.i.i.i354.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i354.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i355.i

if.then.i27.i.i355.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i351.i
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i355.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i351.i
  store ptr %call5.i.i.i.i.i338.i18, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i353.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i356.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i338.i18, i64 %cond.i.i.i335.i
  store ptr %add.ptr34.i.i356.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i319.i
  %53 = phi ptr [ %.pre911.i, %if.then.i319.i ], [ %add.ptr34.i.i356.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %54 = phi ptr [ %incdec.ptr.i324.i, %if.then.i319.i ], [ %incdec.ptr.i.i353.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i360.i = icmp eq ptr %54, %53
  br i1 %cmp.not.i360.i, label %if.else.i367.i, label %if.then.i361.i

if.then.i361.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.29, ptr %54, align 8
  %description.i.i.i.i362.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %54, i64 0, i32 1
  store ptr @.str.30, ptr %description.i.i.i.i362.i, align 8
  %fileExtension.i.i.i.i363.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %54, i64 0, i32 2
  store ptr @.str.31, ptr %fileExtension.i.i.i.i363.i, align 8
  %mExportFunction.i.i.i.i364.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %54, i64 0, i32 1
  store ptr @_ZN6Assimp16ExportSceneGLTF2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i364.i, align 8
  %mEnforcePP.i.i.i.i365.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %54, i64 0, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i365.i, align 8
  %55 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i366.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %55, i64 1
  store ptr %incdec.ptr.i366.i, ptr %_M_finish.i.i, align 8
  %.pre912.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i367.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %56 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i368.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i.i369.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i.i.i.i370.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i368.i, %sub.ptr.rhs.cast.i.i.i.i369.i
  %cmp.i.i.i371.i = icmp eq i64 %sub.ptr.sub.i.i.i.i370.i, 9223372036854775800
  br i1 %cmp.i.i.i371.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i372.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i372.i: ; preds = %if.else.i367.i
  %sub.ptr.div.i.i.i.i373.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i370.i, 40
  %.sroa.speculated.i.i.i374.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i373.i, i64 1)
  %add.i.i.i375.i = add nsw i64 %.sroa.speculated.i.i.i374.i, %sub.ptr.div.i.i.i.i373.i
  %cmp7.i.i.i376.i = icmp ult i64 %add.i.i.i375.i, %sub.ptr.div.i.i.i.i373.i
  %57 = call i64 @llvm.umin.i64(i64 %add.i.i.i375.i, i64 230584300921369395)
  %cond.i.i.i377.i = select i1 %cmp7.i.i.i376.i, i64 230584300921369395, i64 %57
  %cmp.not.i.i.i378.i = icmp ne i64 %cond.i.i.i377.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i378.i)
  %mul.i.i.i.i.i379.i = mul nuw nsw i64 %cond.i.i.i377.i, 40
  %call5.i.i.i.i.i380.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i379.i) #27
          to label %call5.i.i.i.i.i380.i.noexc unwind label %lpad

call5.i.i.i.i.i380.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i372.i
  %add.ptr.i.i381.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i380.i20, i64 %sub.ptr.sub.i.i.i.i370.i
  store ptr @.str.29, ptr %add.ptr.i.i381.i, align 8
  %description.i.i.i.i.i382.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i381.i, i64 0, i32 1
  store ptr @.str.30, ptr %description.i.i.i.i.i382.i, align 8
  %fileExtension.i.i.i.i.i383.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i381.i, i64 0, i32 2
  store ptr @.str.31, ptr %fileExtension.i.i.i.i.i383.i, align 8
  %mExportFunction.i.i.i.i.i384.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i380.i20, i64 %sub.ptr.div.i.i.i.i373.i, i32 1
  store ptr @_ZN6Assimp16ExportSceneGLTF2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i384.i, align 8
  %mEnforcePP.i.i.i.i.i385.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i380.i20, i64 %sub.ptr.div.i.i.i.i373.i, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i.i385.i, align 8
  %cmp.not5.i.i.i.i.i386.i = icmp eq ptr %56, %53
  br i1 %cmp.not5.i.i.i.i.i386.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i393.i, label %for.body.i.i.i.i.i387.i

for.body.i.i.i.i.i387.i:                          ; preds = %call5.i.i.i.i.i380.i.noexc, %for.body.i.i.i.i.i387.i
  %__cur.07.i.i.i.i.i388.i = phi ptr [ %incdec.ptr1.i.i.i.i.i391.i, %for.body.i.i.i.i.i387.i ], [ %call5.i.i.i.i.i380.i20, %call5.i.i.i.i.i380.i.noexc ]
  %__first.addr.06.i.i.i.i.i389.i = phi ptr [ %incdec.ptr.i.i.i.i.i390.i, %for.body.i.i.i.i.i387.i ], [ %56, %call5.i.i.i.i.i380.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i388.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i389.i, i64 40, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i390.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i389.i, i64 1
  %incdec.ptr1.i.i.i.i.i391.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i388.i, i64 1
  %cmp.not.i.i.i.i.i392.i = icmp eq ptr %incdec.ptr.i.i.i.i.i390.i, %53
  br i1 %cmp.not.i.i.i.i.i392.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i393.i, label %for.body.i.i.i.i.i387.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i393.i: ; preds = %for.body.i.i.i.i.i387.i, %call5.i.i.i.i.i380.i.noexc
  %__cur.0.lcssa.i.i.i.i.i394.i = phi ptr [ %call5.i.i.i.i.i380.i20, %call5.i.i.i.i.i380.i.noexc ], [ %incdec.ptr1.i.i.i.i.i391.i, %for.body.i.i.i.i.i387.i ]
  %incdec.ptr.i.i395.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i394.i, i64 1
  %tobool.not.i.i.i396.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i396.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i397.i

if.then.i27.i.i397.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i393.i
  call void @_ZdlPv(ptr noundef nonnull %56) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i397.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i393.i
  store ptr %call5.i.i.i.i.i380.i20, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i395.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i398.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i380.i20, i64 %cond.i.i.i377.i
  store ptr %add.ptr34.i.i398.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i361.i
  %58 = phi ptr [ %.pre912.i, %if.then.i361.i ], [ %add.ptr34.i.i398.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %59 = phi ptr [ %incdec.ptr.i366.i, %if.then.i361.i ], [ %incdec.ptr.i.i395.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i402.i = icmp eq ptr %59, %58
  br i1 %cmp.not.i402.i, label %if.else.i409.i, label %if.then.i403.i

if.then.i403.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.32, ptr %59, align 8
  %description.i.i.i.i404.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %59, i64 0, i32 1
  store ptr @.str.33, ptr %description.i.i.i.i404.i, align 8
  %fileExtension.i.i.i.i405.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %59, i64 0, i32 2
  store ptr @.str.34, ptr %fileExtension.i.i.i.i405.i, align 8
  %mExportFunction.i.i.i.i406.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %59, i64 0, i32 1
  store ptr @_ZN6Assimp15ExportSceneGLB2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i406.i, align 8
  %mEnforcePP.i.i.i.i407.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %59, i64 0, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i407.i, align 8
  %60 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i408.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %60, i64 1
  store ptr %incdec.ptr.i408.i, ptr %_M_finish.i.i, align 8
  %.pre913.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i409.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA6_KcRA28_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %61 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i410.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i411.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i412.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i410.i, %sub.ptr.rhs.cast.i.i.i.i411.i
  %cmp.i.i.i413.i = icmp eq i64 %sub.ptr.sub.i.i.i.i412.i, 9223372036854775800
  br i1 %cmp.i.i.i413.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i414.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i414.i: ; preds = %if.else.i409.i
  %sub.ptr.div.i.i.i.i415.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i412.i, 40
  %.sroa.speculated.i.i.i416.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i415.i, i64 1)
  %add.i.i.i417.i = add nsw i64 %.sroa.speculated.i.i.i416.i, %sub.ptr.div.i.i.i.i415.i
  %cmp7.i.i.i418.i = icmp ult i64 %add.i.i.i417.i, %sub.ptr.div.i.i.i.i415.i
  %62 = call i64 @llvm.umin.i64(i64 %add.i.i.i417.i, i64 230584300921369395)
  %cond.i.i.i419.i = select i1 %cmp7.i.i.i418.i, i64 230584300921369395, i64 %62
  %cmp.not.i.i.i420.i = icmp ne i64 %cond.i.i.i419.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i420.i)
  %mul.i.i.i.i.i421.i = mul nuw nsw i64 %cond.i.i.i419.i, 40
  %call5.i.i.i.i.i422.i22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i421.i) #27
          to label %call5.i.i.i.i.i422.i.noexc unwind label %lpad

call5.i.i.i.i.i422.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i414.i
  %add.ptr.i.i423.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i422.i22, i64 %sub.ptr.sub.i.i.i.i412.i
  store ptr @.str.32, ptr %add.ptr.i.i423.i, align 8
  %description.i.i.i.i.i424.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i423.i, i64 0, i32 1
  store ptr @.str.33, ptr %description.i.i.i.i.i424.i, align 8
  %fileExtension.i.i.i.i.i425.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i423.i, i64 0, i32 2
  store ptr @.str.34, ptr %fileExtension.i.i.i.i.i425.i, align 8
  %mExportFunction.i.i.i.i.i426.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i422.i22, i64 %sub.ptr.div.i.i.i.i415.i, i32 1
  store ptr @_ZN6Assimp15ExportSceneGLB2EPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i426.i, align 8
  %mEnforcePP.i.i.i.i.i427.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i422.i22, i64 %sub.ptr.div.i.i.i.i415.i, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i.i427.i, align 8
  %cmp.not5.i.i.i.i.i428.i = icmp eq ptr %61, %58
  br i1 %cmp.not5.i.i.i.i.i428.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i435.i, label %for.body.i.i.i.i.i429.i

for.body.i.i.i.i.i429.i:                          ; preds = %call5.i.i.i.i.i422.i.noexc, %for.body.i.i.i.i.i429.i
  %__cur.07.i.i.i.i.i430.i = phi ptr [ %incdec.ptr1.i.i.i.i.i433.i, %for.body.i.i.i.i.i429.i ], [ %call5.i.i.i.i.i422.i22, %call5.i.i.i.i.i422.i.noexc ]
  %__first.addr.06.i.i.i.i.i431.i = phi ptr [ %incdec.ptr.i.i.i.i.i432.i, %for.body.i.i.i.i.i429.i ], [ %61, %call5.i.i.i.i.i422.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i430.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i431.i, i64 40, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i.i.i432.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i431.i, i64 1
  %incdec.ptr1.i.i.i.i.i433.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i430.i, i64 1
  %cmp.not.i.i.i.i.i434.i = icmp eq ptr %incdec.ptr.i.i.i.i.i432.i, %58
  br i1 %cmp.not.i.i.i.i.i434.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i435.i, label %for.body.i.i.i.i.i429.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i435.i: ; preds = %for.body.i.i.i.i.i429.i, %call5.i.i.i.i.i422.i.noexc
  %__cur.0.lcssa.i.i.i.i.i436.i = phi ptr [ %call5.i.i.i.i.i422.i22, %call5.i.i.i.i.i422.i.noexc ], [ %incdec.ptr1.i.i.i.i.i433.i, %for.body.i.i.i.i.i429.i ]
  %incdec.ptr.i.i437.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i436.i, i64 1
  %tobool.not.i.i.i438.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i438.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i439.i

if.then.i27.i.i439.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i435.i
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i439.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i435.i
  store ptr %call5.i.i.i.i.i422.i22, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i437.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i440.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i422.i22, i64 %cond.i.i.i419.i
  store ptr %add.ptr34.i.i440.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i403.i
  %63 = phi ptr [ %.pre913.i, %if.then.i403.i ], [ %add.ptr34.i.i440.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %64 = phi ptr [ %incdec.ptr.i408.i, %if.then.i403.i ], [ %incdec.ptr.i.i437.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i444.i = icmp eq ptr %64, %63
  br i1 %cmp.not.i444.i, label %if.else.i451.i, label %if.then.i445.i

if.then.i445.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.31, ptr %64, align 8
  %description.i.i.i.i446.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %64, i64 0, i32 1
  store ptr @.str.35, ptr %description.i.i.i.i446.i, align 8
  %fileExtension.i.i.i.i447.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %64, i64 0, i32 2
  store ptr @.str.31, ptr %fileExtension.i.i.i.i447.i, align 8
  %mExportFunction.i.i.i.i448.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %64, i64 0, i32 1
  store ptr @_ZN6Assimp15ExportSceneGLTFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i448.i, align 8
  %mEnforcePP.i.i.i.i449.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %64, i64 0, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i449.i, align 8
  %65 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i450.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %65, i64 1
  store ptr %incdec.ptr.i450.i, ptr %_M_finish.i.i, align 8
  %.pre914.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i451.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA37_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %66 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i452.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i453.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i454.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i452.i, %sub.ptr.rhs.cast.i.i.i.i453.i
  %cmp.i.i.i455.i = icmp eq i64 %sub.ptr.sub.i.i.i.i454.i, 9223372036854775800
  br i1 %cmp.i.i.i455.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i456.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i456.i: ; preds = %if.else.i451.i
  %sub.ptr.div.i.i.i.i457.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i454.i, 40
  %.sroa.speculated.i.i.i458.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i457.i, i64 1)
  %add.i.i.i459.i = add nsw i64 %.sroa.speculated.i.i.i458.i, %sub.ptr.div.i.i.i.i457.i
  %cmp7.i.i.i460.i = icmp ult i64 %add.i.i.i459.i, %sub.ptr.div.i.i.i.i457.i
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i459.i, i64 230584300921369395)
  %cond.i.i.i461.i = select i1 %cmp7.i.i.i460.i, i64 230584300921369395, i64 %67
  %cmp.not.i.i.i462.i = icmp ne i64 %cond.i.i.i461.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i462.i)
  %mul.i.i.i.i.i463.i = mul nuw nsw i64 %cond.i.i.i461.i, 40
  %call5.i.i.i.i.i464.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i463.i) #27
          to label %call5.i.i.i.i.i464.i.noexc unwind label %lpad

call5.i.i.i.i.i464.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i456.i
  %add.ptr.i.i465.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i464.i24, i64 %sub.ptr.sub.i.i.i.i454.i
  store ptr @.str.31, ptr %add.ptr.i.i465.i, align 8
  %description.i.i.i.i.i466.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i465.i, i64 0, i32 1
  store ptr @.str.35, ptr %description.i.i.i.i.i466.i, align 8
  %fileExtension.i.i.i.i.i467.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i465.i, i64 0, i32 2
  store ptr @.str.31, ptr %fileExtension.i.i.i.i.i467.i, align 8
  %mExportFunction.i.i.i.i.i468.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i464.i24, i64 %sub.ptr.div.i.i.i.i457.i, i32 1
  store ptr @_ZN6Assimp15ExportSceneGLTFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i468.i, align 8
  %mEnforcePP.i.i.i.i.i469.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i464.i24, i64 %sub.ptr.div.i.i.i.i457.i, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i.i469.i, align 8
  %cmp.not5.i.i.i.i.i470.i = icmp eq ptr %66, %63
  br i1 %cmp.not5.i.i.i.i.i470.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i477.i, label %for.body.i.i.i.i.i471.i

for.body.i.i.i.i.i471.i:                          ; preds = %call5.i.i.i.i.i464.i.noexc, %for.body.i.i.i.i.i471.i
  %__cur.07.i.i.i.i.i472.i = phi ptr [ %incdec.ptr1.i.i.i.i.i475.i, %for.body.i.i.i.i.i471.i ], [ %call5.i.i.i.i.i464.i24, %call5.i.i.i.i.i464.i.noexc ]
  %__first.addr.06.i.i.i.i.i473.i = phi ptr [ %incdec.ptr.i.i.i.i.i474.i, %for.body.i.i.i.i.i471.i ], [ %66, %call5.i.i.i.i.i464.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i472.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i473.i, i64 40, i1 false), !alias.scope !50
  %incdec.ptr.i.i.i.i.i474.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i473.i, i64 1
  %incdec.ptr1.i.i.i.i.i475.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i472.i, i64 1
  %cmp.not.i.i.i.i.i476.i = icmp eq ptr %incdec.ptr.i.i.i.i.i474.i, %63
  br i1 %cmp.not.i.i.i.i.i476.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i477.i, label %for.body.i.i.i.i.i471.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i477.i: ; preds = %for.body.i.i.i.i.i471.i, %call5.i.i.i.i.i464.i.noexc
  %__cur.0.lcssa.i.i.i.i.i478.i = phi ptr [ %call5.i.i.i.i.i464.i24, %call5.i.i.i.i.i464.i.noexc ], [ %incdec.ptr1.i.i.i.i.i475.i, %for.body.i.i.i.i.i471.i ]
  %incdec.ptr.i.i479.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i478.i, i64 1
  %tobool.not.i.i.i480.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i480.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i481.i

if.then.i27.i.i481.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i477.i
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i481.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i477.i
  store ptr %call5.i.i.i.i.i464.i24, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i479.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i482.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i464.i24, i64 %cond.i.i.i461.i
  store ptr %add.ptr34.i.i482.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i445.i
  %68 = phi ptr [ %.pre914.i, %if.then.i445.i ], [ %add.ptr34.i.i482.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %69 = phi ptr [ %incdec.ptr.i450.i, %if.then.i445.i ], [ %incdec.ptr.i.i479.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i486.i = icmp eq ptr %69, %68
  br i1 %cmp.not.i486.i, label %if.else.i493.i, label %if.then.i487.i

if.then.i487.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.34, ptr %69, align 8
  %description.i.i.i.i488.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %69, i64 0, i32 1
  store ptr @.str.36, ptr %description.i.i.i.i488.i, align 8
  %fileExtension.i.i.i.i489.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %69, i64 0, i32 2
  store ptr @.str.34, ptr %fileExtension.i.i.i.i489.i, align 8
  %mExportFunction.i.i.i.i490.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %69, i64 0, i32 1
  store ptr @_ZN6Assimp14ExportSceneGLBEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i490.i, align 8
  %mEnforcePP.i.i.i.i491.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %69, i64 0, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i491.i, align 8
  %70 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i492.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %70, i64 1
  store ptr %incdec.ptr.i492.i, ptr %_M_finish.i.i, align 8
  %.pre915.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i493.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA23_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %71 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i494.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i495.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i496.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i494.i, %sub.ptr.rhs.cast.i.i.i.i495.i
  %cmp.i.i.i497.i = icmp eq i64 %sub.ptr.sub.i.i.i.i496.i, 9223372036854775800
  br i1 %cmp.i.i.i497.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i498.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i498.i: ; preds = %if.else.i493.i
  %sub.ptr.div.i.i.i.i499.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i496.i, 40
  %.sroa.speculated.i.i.i500.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i499.i, i64 1)
  %add.i.i.i501.i = add nsw i64 %.sroa.speculated.i.i.i500.i, %sub.ptr.div.i.i.i.i499.i
  %cmp7.i.i.i502.i = icmp ult i64 %add.i.i.i501.i, %sub.ptr.div.i.i.i.i499.i
  %72 = call i64 @llvm.umin.i64(i64 %add.i.i.i501.i, i64 230584300921369395)
  %cond.i.i.i503.i = select i1 %cmp7.i.i.i502.i, i64 230584300921369395, i64 %72
  %cmp.not.i.i.i504.i = icmp ne i64 %cond.i.i.i503.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i504.i)
  %mul.i.i.i.i.i505.i = mul nuw nsw i64 %cond.i.i.i503.i, 40
  %call5.i.i.i.i.i506.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i505.i) #27
          to label %call5.i.i.i.i.i506.i.noexc unwind label %lpad

call5.i.i.i.i.i506.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i498.i
  %add.ptr.i.i507.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i506.i26, i64 %sub.ptr.sub.i.i.i.i496.i
  store ptr @.str.34, ptr %add.ptr.i.i507.i, align 8
  %description.i.i.i.i.i508.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i507.i, i64 0, i32 1
  store ptr @.str.36, ptr %description.i.i.i.i.i508.i, align 8
  %fileExtension.i.i.i.i.i509.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i507.i, i64 0, i32 2
  store ptr @.str.34, ptr %fileExtension.i.i.i.i.i509.i, align 8
  %mExportFunction.i.i.i.i.i510.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i506.i26, i64 %sub.ptr.div.i.i.i.i499.i, i32 1
  store ptr @_ZN6Assimp14ExportSceneGLBEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i510.i, align 8
  %mEnforcePP.i.i.i.i.i511.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i506.i26, i64 %sub.ptr.div.i.i.i.i499.i, i32 2
  store i32 32778, ptr %mEnforcePP.i.i.i.i.i511.i, align 8
  %cmp.not5.i.i.i.i.i512.i = icmp eq ptr %71, %68
  br i1 %cmp.not5.i.i.i.i.i512.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i519.i, label %for.body.i.i.i.i.i513.i

for.body.i.i.i.i.i513.i:                          ; preds = %call5.i.i.i.i.i506.i.noexc, %for.body.i.i.i.i.i513.i
  %__cur.07.i.i.i.i.i514.i = phi ptr [ %incdec.ptr1.i.i.i.i.i517.i, %for.body.i.i.i.i.i513.i ], [ %call5.i.i.i.i.i506.i26, %call5.i.i.i.i.i506.i.noexc ]
  %__first.addr.06.i.i.i.i.i515.i = phi ptr [ %incdec.ptr.i.i.i.i.i516.i, %for.body.i.i.i.i.i513.i ], [ %71, %call5.i.i.i.i.i506.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i514.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i515.i, i64 40, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i.i516.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i515.i, i64 1
  %incdec.ptr1.i.i.i.i.i517.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i514.i, i64 1
  %cmp.not.i.i.i.i.i518.i = icmp eq ptr %incdec.ptr.i.i.i.i.i516.i, %68
  br i1 %cmp.not.i.i.i.i.i518.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i519.i, label %for.body.i.i.i.i.i513.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i519.i: ; preds = %for.body.i.i.i.i.i513.i, %call5.i.i.i.i.i506.i.noexc
  %__cur.0.lcssa.i.i.i.i.i520.i = phi ptr [ %call5.i.i.i.i.i506.i26, %call5.i.i.i.i.i506.i.noexc ], [ %incdec.ptr1.i.i.i.i.i517.i, %for.body.i.i.i.i.i513.i ]
  %incdec.ptr.i.i521.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i520.i, i64 1
  %tobool.not.i.i.i522.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i522.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i523.i

if.then.i27.i.i523.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i519.i
  call void @_ZdlPv(ptr noundef nonnull %71) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i523.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i519.i
  store ptr %call5.i.i.i.i.i506.i26, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i521.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i524.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i506.i26, i64 %cond.i.i.i503.i
  store ptr %add.ptr34.i.i524.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i487.i
  %73 = phi ptr [ %.pre915.i, %if.then.i487.i ], [ %add.ptr34.i.i524.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %74 = phi ptr [ %incdec.ptr.i492.i, %if.then.i487.i ], [ %incdec.ptr.i.i521.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i528.i = icmp eq ptr %74, %73
  br i1 %cmp.not.i528.i, label %if.else.i535.i, label %if.then.i529.i

if.then.i529.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.37, ptr %74, align 8
  %description.i.i.i.i530.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %74, i64 0, i32 1
  store ptr @.str.38, ptr %description.i.i.i.i530.i, align 8
  %fileExtension.i.i.i.i531.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %74, i64 0, i32 2
  store ptr @.str.37, ptr %fileExtension.i.i.i.i531.i, align 8
  %mExportFunction.i.i.i.i532.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %74, i64 0, i32 1
  store ptr @_ZN6Assimp17ExportSceneAssbinEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i532.i, align 8
  %mEnforcePP.i.i.i.i533.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %74, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i533.i, align 8
  %75 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i534.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %75, i64 1
  store ptr %incdec.ptr.i534.i, ptr %_M_finish.i.i, align 8
  %.pre916.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

if.else.i535.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA32_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %76 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i536.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i.i.i537.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i.i.i538.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i536.i, %sub.ptr.rhs.cast.i.i.i.i537.i
  %cmp.i.i.i539.i = icmp eq i64 %sub.ptr.sub.i.i.i.i538.i, 9223372036854775800
  br i1 %cmp.i.i.i539.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i540.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i540.i: ; preds = %if.else.i535.i
  %sub.ptr.div.i.i.i.i541.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i538.i, 40
  %.sroa.speculated.i.i.i542.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i541.i, i64 1)
  %add.i.i.i543.i = add nsw i64 %.sroa.speculated.i.i.i542.i, %sub.ptr.div.i.i.i.i541.i
  %cmp7.i.i.i544.i = icmp ult i64 %add.i.i.i543.i, %sub.ptr.div.i.i.i.i541.i
  %77 = call i64 @llvm.umin.i64(i64 %add.i.i.i543.i, i64 230584300921369395)
  %cond.i.i.i545.i = select i1 %cmp7.i.i.i544.i, i64 230584300921369395, i64 %77
  %cmp.not.i.i.i546.i = icmp ne i64 %cond.i.i.i545.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i546.i)
  %mul.i.i.i.i.i547.i = mul nuw nsw i64 %cond.i.i.i545.i, 40
  %call5.i.i.i.i.i548.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i547.i) #27
          to label %call5.i.i.i.i.i548.i.noexc unwind label %lpad

call5.i.i.i.i.i548.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i540.i
  %add.ptr.i.i549.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i548.i28, i64 %sub.ptr.sub.i.i.i.i538.i
  store ptr @.str.37, ptr %add.ptr.i.i549.i, align 8
  %description.i.i.i.i.i550.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i549.i, i64 0, i32 1
  store ptr @.str.38, ptr %description.i.i.i.i.i550.i, align 8
  %fileExtension.i.i.i.i.i551.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i549.i, i64 0, i32 2
  store ptr @.str.37, ptr %fileExtension.i.i.i.i.i551.i, align 8
  %mExportFunction.i.i.i.i.i552.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i548.i28, i64 %sub.ptr.div.i.i.i.i541.i, i32 1
  store ptr @_ZN6Assimp17ExportSceneAssbinEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i552.i, align 8
  %mEnforcePP.i.i.i.i.i553.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i548.i28, i64 %sub.ptr.div.i.i.i.i541.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i.i553.i, align 8
  %cmp.not5.i.i.i.i.i554.i = icmp eq ptr %76, %73
  br i1 %cmp.not5.i.i.i.i.i554.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i561.i, label %for.body.i.i.i.i.i555.i

for.body.i.i.i.i.i555.i:                          ; preds = %call5.i.i.i.i.i548.i.noexc, %for.body.i.i.i.i.i555.i
  %__cur.07.i.i.i.i.i556.i = phi ptr [ %incdec.ptr1.i.i.i.i.i559.i, %for.body.i.i.i.i.i555.i ], [ %call5.i.i.i.i.i548.i28, %call5.i.i.i.i.i548.i.noexc ]
  %__first.addr.06.i.i.i.i.i557.i = phi ptr [ %incdec.ptr.i.i.i.i.i558.i, %for.body.i.i.i.i.i555.i ], [ %76, %call5.i.i.i.i.i548.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i556.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i557.i, i64 40, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i.i558.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i557.i, i64 1
  %incdec.ptr1.i.i.i.i.i559.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i556.i, i64 1
  %cmp.not.i.i.i.i.i560.i = icmp eq ptr %incdec.ptr.i.i.i.i.i558.i, %73
  br i1 %cmp.not.i.i.i.i.i560.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i561.i, label %for.body.i.i.i.i.i555.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i561.i: ; preds = %for.body.i.i.i.i.i555.i, %call5.i.i.i.i.i548.i.noexc
  %__cur.0.lcssa.i.i.i.i.i562.i = phi ptr [ %call5.i.i.i.i.i548.i28, %call5.i.i.i.i.i548.i.noexc ], [ %incdec.ptr1.i.i.i.i.i559.i, %for.body.i.i.i.i.i555.i ]
  %incdec.ptr.i.i563.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i562.i, i64 1
  %tobool.not.i.i.i564.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i564.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i565.i

if.then.i27.i.i565.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i561.i
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i565.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i561.i
  store ptr %call5.i.i.i.i.i548.i28, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i563.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i566.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i548.i28, i64 %cond.i.i.i545.i
  store ptr %add.ptr34.i.i566.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i529.i
  %78 = phi ptr [ %.pre916.i, %if.then.i529.i ], [ %add.ptr34.i.i566.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %79 = phi ptr [ %incdec.ptr.i534.i, %if.then.i529.i ], [ %incdec.ptr.i.i563.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i570.i = icmp eq ptr %79, %78
  br i1 %cmp.not.i570.i, label %if.else.i577.i, label %if.then.i571.i

if.then.i571.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.39, ptr %79, align 8
  %description.i.i.i.i572.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %79, i64 0, i32 1
  store ptr @.str.40, ptr %description.i.i.i.i572.i, align 8
  %fileExtension.i.i.i.i573.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %79, i64 0, i32 2
  store ptr @.str.39, ptr %fileExtension.i.i.i.i573.i, align 8
  %mExportFunction.i.i.i.i574.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %79, i64 0, i32 1
  store ptr @_ZN6Assimp17ExportSceneAssxmlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i574.i, align 8
  %mEnforcePP.i.i.i.i575.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %79, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i575.i, align 8
  %80 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i576.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %80, i64 1
  store ptr %incdec.ptr.i576.i, ptr %_M_finish.i.i, align 8
  %.pre917.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

if.else.i577.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA19_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %81 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i578.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i.i.i579.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i580.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i578.i, %sub.ptr.rhs.cast.i.i.i.i579.i
  %cmp.i.i.i581.i = icmp eq i64 %sub.ptr.sub.i.i.i.i580.i, 9223372036854775800
  br i1 %cmp.i.i.i581.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i582.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i582.i: ; preds = %if.else.i577.i
  %sub.ptr.div.i.i.i.i583.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i580.i, 40
  %.sroa.speculated.i.i.i584.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i583.i, i64 1)
  %add.i.i.i585.i = add nsw i64 %.sroa.speculated.i.i.i584.i, %sub.ptr.div.i.i.i.i583.i
  %cmp7.i.i.i586.i = icmp ult i64 %add.i.i.i585.i, %sub.ptr.div.i.i.i.i583.i
  %82 = call i64 @llvm.umin.i64(i64 %add.i.i.i585.i, i64 230584300921369395)
  %cond.i.i.i587.i = select i1 %cmp7.i.i.i586.i, i64 230584300921369395, i64 %82
  %cmp.not.i.i.i588.i = icmp ne i64 %cond.i.i.i587.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i588.i)
  %mul.i.i.i.i.i589.i = mul nuw nsw i64 %cond.i.i.i587.i, 40
  %call5.i.i.i.i.i590.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i589.i) #27
          to label %call5.i.i.i.i.i590.i.noexc unwind label %lpad

call5.i.i.i.i.i590.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i582.i
  %add.ptr.i.i591.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i590.i30, i64 %sub.ptr.sub.i.i.i.i580.i
  store ptr @.str.39, ptr %add.ptr.i.i591.i, align 8
  %description.i.i.i.i.i592.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i591.i, i64 0, i32 1
  store ptr @.str.40, ptr %description.i.i.i.i.i592.i, align 8
  %fileExtension.i.i.i.i.i593.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i591.i, i64 0, i32 2
  store ptr @.str.39, ptr %fileExtension.i.i.i.i.i593.i, align 8
  %mExportFunction.i.i.i.i.i594.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i590.i30, i64 %sub.ptr.div.i.i.i.i583.i, i32 1
  store ptr @_ZN6Assimp17ExportSceneAssxmlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i594.i, align 8
  %mEnforcePP.i.i.i.i.i595.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i590.i30, i64 %sub.ptr.div.i.i.i.i583.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i.i595.i, align 8
  %cmp.not5.i.i.i.i.i596.i = icmp eq ptr %81, %78
  br i1 %cmp.not5.i.i.i.i.i596.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i603.i, label %for.body.i.i.i.i.i597.i

for.body.i.i.i.i.i597.i:                          ; preds = %call5.i.i.i.i.i590.i.noexc, %for.body.i.i.i.i.i597.i
  %__cur.07.i.i.i.i.i598.i = phi ptr [ %incdec.ptr1.i.i.i.i.i601.i, %for.body.i.i.i.i.i597.i ], [ %call5.i.i.i.i.i590.i30, %call5.i.i.i.i.i590.i.noexc ]
  %__first.addr.06.i.i.i.i.i599.i = phi ptr [ %incdec.ptr.i.i.i.i.i600.i, %for.body.i.i.i.i.i597.i ], [ %81, %call5.i.i.i.i.i590.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i598.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i599.i, i64 40, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i600.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i599.i, i64 1
  %incdec.ptr1.i.i.i.i.i601.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i598.i, i64 1
  %cmp.not.i.i.i.i.i602.i = icmp eq ptr %incdec.ptr.i.i.i.i.i600.i, %78
  br i1 %cmp.not.i.i.i.i.i602.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i603.i, label %for.body.i.i.i.i.i597.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i603.i: ; preds = %for.body.i.i.i.i.i597.i, %call5.i.i.i.i.i590.i.noexc
  %__cur.0.lcssa.i.i.i.i.i604.i = phi ptr [ %call5.i.i.i.i.i590.i30, %call5.i.i.i.i.i590.i.noexc ], [ %incdec.ptr1.i.i.i.i.i601.i, %for.body.i.i.i.i.i597.i ]
  %incdec.ptr.i.i605.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i604.i, i64 1
  %tobool.not.i.i.i606.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i606.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i607.i

if.then.i27.i.i607.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i603.i
  call void @_ZdlPv(ptr noundef nonnull %81) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i607.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i603.i
  store ptr %call5.i.i.i.i.i590.i30, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i605.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i608.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i590.i30, i64 %cond.i.i.i587.i
  store ptr %add.ptr34.i.i608.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i571.i
  %83 = phi ptr [ %.pre917.i, %if.then.i571.i ], [ %add.ptr34.i.i608.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %84 = phi ptr [ %incdec.ptr.i576.i, %if.then.i571.i ], [ %incdec.ptr.i.i605.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i612.i = icmp eq ptr %84, %83
  br i1 %cmp.not.i612.i, label %if.else.i619.i, label %if.then.i613.i

if.then.i613.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.41, ptr %84, align 8
  %description.i.i.i.i614.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %84, i64 0, i32 1
  store ptr @.str.42, ptr %description.i.i.i.i614.i, align 8
  %fileExtension.i.i.i.i615.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %84, i64 0, i32 2
  store ptr @.str.41, ptr %fileExtension.i.i.i.i615.i, align 8
  %mExportFunction.i.i.i.i616.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %84, i64 0, i32 1
  store ptr @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i616.i, align 8
  %mEnforcePP.i.i.i.i617.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %84, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i617.i, align 8
  %85 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i618.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %85, i64 1
  store ptr %incdec.ptr.i618.i, ptr %_M_finish.i.i, align 8
  %.pre918.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

if.else.i619.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA7_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %86 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i620.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i621.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i622.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i620.i, %sub.ptr.rhs.cast.i.i.i.i621.i
  %cmp.i.i.i623.i = icmp eq i64 %sub.ptr.sub.i.i.i.i622.i, 9223372036854775800
  br i1 %cmp.i.i.i623.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i624.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i624.i: ; preds = %if.else.i619.i
  %sub.ptr.div.i.i.i.i625.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i622.i, 40
  %.sroa.speculated.i.i.i626.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i625.i, i64 1)
  %add.i.i.i627.i = add nsw i64 %.sroa.speculated.i.i.i626.i, %sub.ptr.div.i.i.i.i625.i
  %cmp7.i.i.i628.i = icmp ult i64 %add.i.i.i627.i, %sub.ptr.div.i.i.i.i625.i
  %87 = call i64 @llvm.umin.i64(i64 %add.i.i.i627.i, i64 230584300921369395)
  %cond.i.i.i629.i = select i1 %cmp7.i.i.i628.i, i64 230584300921369395, i64 %87
  %cmp.not.i.i.i630.i = icmp ne i64 %cond.i.i.i629.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i630.i)
  %mul.i.i.i.i.i631.i = mul nuw nsw i64 %cond.i.i.i629.i, 40
  %call5.i.i.i.i.i632.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i631.i) #27
          to label %call5.i.i.i.i.i632.i.noexc unwind label %lpad

call5.i.i.i.i.i632.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i624.i
  %add.ptr.i.i633.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i632.i32, i64 %sub.ptr.sub.i.i.i.i622.i
  store ptr @.str.41, ptr %add.ptr.i.i633.i, align 8
  %description.i.i.i.i.i634.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i633.i, i64 0, i32 1
  store ptr @.str.42, ptr %description.i.i.i.i.i634.i, align 8
  %fileExtension.i.i.i.i.i635.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i633.i, i64 0, i32 2
  store ptr @.str.41, ptr %fileExtension.i.i.i.i.i635.i, align 8
  %mExportFunction.i.i.i.i.i636.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i632.i32, i64 %sub.ptr.div.i.i.i.i625.i, i32 1
  store ptr @_ZN6Assimp14ExportSceneX3DEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i636.i, align 8
  %mEnforcePP.i.i.i.i.i637.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i632.i32, i64 %sub.ptr.div.i.i.i.i625.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i.i637.i, align 8
  %cmp.not5.i.i.i.i.i638.i = icmp eq ptr %86, %83
  br i1 %cmp.not5.i.i.i.i.i638.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i645.i, label %for.body.i.i.i.i.i639.i

for.body.i.i.i.i.i639.i:                          ; preds = %call5.i.i.i.i.i632.i.noexc, %for.body.i.i.i.i.i639.i
  %__cur.07.i.i.i.i.i640.i = phi ptr [ %incdec.ptr1.i.i.i.i.i643.i, %for.body.i.i.i.i.i639.i ], [ %call5.i.i.i.i.i632.i32, %call5.i.i.i.i.i632.i.noexc ]
  %__first.addr.06.i.i.i.i.i641.i = phi ptr [ %incdec.ptr.i.i.i.i.i642.i, %for.body.i.i.i.i.i639.i ], [ %86, %call5.i.i.i.i.i632.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i640.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i641.i, i64 40, i1 false), !alias.scope !66
  %incdec.ptr.i.i.i.i.i642.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i641.i, i64 1
  %incdec.ptr1.i.i.i.i.i643.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i640.i, i64 1
  %cmp.not.i.i.i.i.i644.i = icmp eq ptr %incdec.ptr.i.i.i.i.i642.i, %83
  br i1 %cmp.not.i.i.i.i.i644.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i645.i, label %for.body.i.i.i.i.i639.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i645.i: ; preds = %for.body.i.i.i.i.i639.i, %call5.i.i.i.i.i632.i.noexc
  %__cur.0.lcssa.i.i.i.i.i646.i = phi ptr [ %call5.i.i.i.i.i632.i32, %call5.i.i.i.i.i632.i.noexc ], [ %incdec.ptr1.i.i.i.i.i643.i, %for.body.i.i.i.i.i639.i ]
  %incdec.ptr.i.i647.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i646.i, i64 1
  %tobool.not.i.i.i648.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i648.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i649.i

if.then.i27.i.i649.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i645.i
  call void @_ZdlPv(ptr noundef nonnull %86) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i649.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i645.i
  store ptr %call5.i.i.i.i.i632.i32, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i647.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i650.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i632.i32, i64 %cond.i.i.i629.i
  store ptr %add.ptr34.i.i650.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i613.i
  %88 = phi ptr [ %.pre918.i, %if.then.i613.i ], [ %add.ptr34.i.i650.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %89 = phi ptr [ %incdec.ptr.i618.i, %if.then.i613.i ], [ %incdec.ptr.i.i647.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i654.i = icmp eq ptr %89, %88
  br i1 %cmp.not.i654.i, label %if.else.i661.i, label %if.then.i655.i

if.then.i655.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.43, ptr %89, align 8
  %description.i.i.i.i656.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %89, i64 0, i32 1
  store ptr @.str.44, ptr %description.i.i.i.i656.i, align 8
  %fileExtension.i.i.i.i657.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %89, i64 0, i32 2
  store ptr @.str.43, ptr %fileExtension.i.i.i.i657.i, align 8
  %mExportFunction.i.i.i.i658.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %89, i64 0, i32 1
  store ptr @_ZN6Assimp14ExportSceneFBXEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i658.i, align 8
  %mEnforcePP.i.i.i.i659.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %89, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i659.i, align 8
  %90 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i660.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %90, i64 1
  store ptr %incdec.ptr.i660.i, ptr %_M_finish.i.i, align 8
  %.pre919.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

if.else.i661.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA14_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %91 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i662.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i663.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i664.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i662.i, %sub.ptr.rhs.cast.i.i.i.i663.i
  %cmp.i.i.i665.i = icmp eq i64 %sub.ptr.sub.i.i.i.i664.i, 9223372036854775800
  br i1 %cmp.i.i.i665.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i666.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i666.i: ; preds = %if.else.i661.i
  %sub.ptr.div.i.i.i.i667.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i664.i, 40
  %.sroa.speculated.i.i.i668.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i667.i, i64 1)
  %add.i.i.i669.i = add nsw i64 %.sroa.speculated.i.i.i668.i, %sub.ptr.div.i.i.i.i667.i
  %cmp7.i.i.i670.i = icmp ult i64 %add.i.i.i669.i, %sub.ptr.div.i.i.i.i667.i
  %92 = call i64 @llvm.umin.i64(i64 %add.i.i.i669.i, i64 230584300921369395)
  %cond.i.i.i671.i = select i1 %cmp7.i.i.i670.i, i64 230584300921369395, i64 %92
  %cmp.not.i.i.i672.i = icmp ne i64 %cond.i.i.i671.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i672.i)
  %mul.i.i.i.i.i673.i = mul nuw nsw i64 %cond.i.i.i671.i, 40
  %call5.i.i.i.i.i674.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i673.i) #27
          to label %call5.i.i.i.i.i674.i.noexc unwind label %lpad

call5.i.i.i.i.i674.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i666.i
  %add.ptr.i.i675.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i674.i34, i64 %sub.ptr.sub.i.i.i.i664.i
  store ptr @.str.43, ptr %add.ptr.i.i675.i, align 8
  %description.i.i.i.i.i676.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i675.i, i64 0, i32 1
  store ptr @.str.44, ptr %description.i.i.i.i.i676.i, align 8
  %fileExtension.i.i.i.i.i677.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i675.i, i64 0, i32 2
  store ptr @.str.43, ptr %fileExtension.i.i.i.i.i677.i, align 8
  %mExportFunction.i.i.i.i.i678.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i674.i34, i64 %sub.ptr.div.i.i.i.i667.i, i32 1
  store ptr @_ZN6Assimp14ExportSceneFBXEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i678.i, align 8
  %mEnforcePP.i.i.i.i.i679.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i674.i34, i64 %sub.ptr.div.i.i.i.i667.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i.i679.i, align 8
  %cmp.not5.i.i.i.i.i680.i = icmp eq ptr %91, %88
  br i1 %cmp.not5.i.i.i.i.i680.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i687.i, label %for.body.i.i.i.i.i681.i

for.body.i.i.i.i.i681.i:                          ; preds = %call5.i.i.i.i.i674.i.noexc, %for.body.i.i.i.i.i681.i
  %__cur.07.i.i.i.i.i682.i = phi ptr [ %incdec.ptr1.i.i.i.i.i685.i, %for.body.i.i.i.i.i681.i ], [ %call5.i.i.i.i.i674.i34, %call5.i.i.i.i.i674.i.noexc ]
  %__first.addr.06.i.i.i.i.i683.i = phi ptr [ %incdec.ptr.i.i.i.i.i684.i, %for.body.i.i.i.i.i681.i ], [ %91, %call5.i.i.i.i.i674.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i682.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i683.i, i64 40, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i.i.i684.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i683.i, i64 1
  %incdec.ptr1.i.i.i.i.i685.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i682.i, i64 1
  %cmp.not.i.i.i.i.i686.i = icmp eq ptr %incdec.ptr.i.i.i.i.i684.i, %88
  br i1 %cmp.not.i.i.i.i.i686.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i687.i, label %for.body.i.i.i.i.i681.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i687.i: ; preds = %for.body.i.i.i.i.i681.i, %call5.i.i.i.i.i674.i.noexc
  %__cur.0.lcssa.i.i.i.i.i688.i = phi ptr [ %call5.i.i.i.i.i674.i34, %call5.i.i.i.i.i674.i.noexc ], [ %incdec.ptr1.i.i.i.i.i685.i, %for.body.i.i.i.i.i681.i ]
  %incdec.ptr.i.i689.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i688.i, i64 1
  %tobool.not.i.i.i690.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i690.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i691.i

if.then.i27.i.i691.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i687.i
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i691.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i687.i
  store ptr %call5.i.i.i.i.i674.i34, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i689.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i692.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i674.i34, i64 %cond.i.i.i671.i
  store ptr %add.ptr34.i.i692.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i655.i
  %93 = phi ptr [ %.pre919.i, %if.then.i655.i ], [ %add.ptr34.i.i692.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %94 = phi ptr [ %incdec.ptr.i660.i, %if.then.i655.i ], [ %incdec.ptr.i.i689.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i696.i = icmp eq ptr %94, %93
  br i1 %cmp.not.i696.i, label %if.else.i703.i, label %if.then.i697.i

if.then.i697.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.45, ptr %94, align 8
  %description.i.i.i.i698.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %94, i64 0, i32 1
  store ptr @.str.46, ptr %description.i.i.i.i698.i, align 8
  %fileExtension.i.i.i.i699.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %94, i64 0, i32 2
  store ptr @.str.43, ptr %fileExtension.i.i.i.i699.i, align 8
  %mExportFunction.i.i.i.i700.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %94, i64 0, i32 1
  store ptr @_ZN6Assimp15ExportSceneFBXAEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i700.i, align 8
  %mEnforcePP.i.i.i.i701.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %94, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i701.i, align 8
  %95 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i702.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %95, i64 1
  store ptr %incdec.ptr.i702.i, ptr %_M_finish.i.i, align 8
  %.pre920.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

if.else.i703.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA22_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %96 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i704.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i705.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i706.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i704.i, %sub.ptr.rhs.cast.i.i.i.i705.i
  %cmp.i.i.i707.i = icmp eq i64 %sub.ptr.sub.i.i.i.i706.i, 9223372036854775800
  br i1 %cmp.i.i.i707.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i708.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i708.i: ; preds = %if.else.i703.i
  %sub.ptr.div.i.i.i.i709.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i706.i, 40
  %.sroa.speculated.i.i.i710.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i709.i, i64 1)
  %add.i.i.i711.i = add nsw i64 %.sroa.speculated.i.i.i710.i, %sub.ptr.div.i.i.i.i709.i
  %cmp7.i.i.i712.i = icmp ult i64 %add.i.i.i711.i, %sub.ptr.div.i.i.i.i709.i
  %97 = call i64 @llvm.umin.i64(i64 %add.i.i.i711.i, i64 230584300921369395)
  %cond.i.i.i713.i = select i1 %cmp7.i.i.i712.i, i64 230584300921369395, i64 %97
  %cmp.not.i.i.i714.i = icmp ne i64 %cond.i.i.i713.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i714.i)
  %mul.i.i.i.i.i715.i = mul nuw nsw i64 %cond.i.i.i713.i, 40
  %call5.i.i.i.i.i716.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i715.i) #27
          to label %call5.i.i.i.i.i716.i.noexc unwind label %lpad

call5.i.i.i.i.i716.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i708.i
  %add.ptr.i.i717.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i716.i36, i64 %sub.ptr.sub.i.i.i.i706.i
  store ptr @.str.45, ptr %add.ptr.i.i717.i, align 8
  %description.i.i.i.i.i718.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i717.i, i64 0, i32 1
  store ptr @.str.46, ptr %description.i.i.i.i.i718.i, align 8
  %fileExtension.i.i.i.i.i719.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i717.i, i64 0, i32 2
  store ptr @.str.43, ptr %fileExtension.i.i.i.i.i719.i, align 8
  %mExportFunction.i.i.i.i.i720.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i716.i36, i64 %sub.ptr.div.i.i.i.i709.i, i32 1
  store ptr @_ZN6Assimp15ExportSceneFBXAEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i720.i, align 8
  %mEnforcePP.i.i.i.i.i721.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i716.i36, i64 %sub.ptr.div.i.i.i.i709.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i.i721.i, align 8
  %cmp.not5.i.i.i.i.i722.i = icmp eq ptr %96, %93
  br i1 %cmp.not5.i.i.i.i.i722.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i729.i, label %for.body.i.i.i.i.i723.i

for.body.i.i.i.i.i723.i:                          ; preds = %call5.i.i.i.i.i716.i.noexc, %for.body.i.i.i.i.i723.i
  %__cur.07.i.i.i.i.i724.i = phi ptr [ %incdec.ptr1.i.i.i.i.i727.i, %for.body.i.i.i.i.i723.i ], [ %call5.i.i.i.i.i716.i36, %call5.i.i.i.i.i716.i.noexc ]
  %__first.addr.06.i.i.i.i.i725.i = phi ptr [ %incdec.ptr.i.i.i.i.i726.i, %for.body.i.i.i.i.i723.i ], [ %96, %call5.i.i.i.i.i716.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i724.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i725.i, i64 40, i1 false), !alias.scope !74
  %incdec.ptr.i.i.i.i.i726.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i725.i, i64 1
  %incdec.ptr1.i.i.i.i.i727.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i724.i, i64 1
  %cmp.not.i.i.i.i.i728.i = icmp eq ptr %incdec.ptr.i.i.i.i.i726.i, %93
  br i1 %cmp.not.i.i.i.i.i728.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i729.i, label %for.body.i.i.i.i.i723.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i729.i: ; preds = %for.body.i.i.i.i.i723.i, %call5.i.i.i.i.i716.i.noexc
  %__cur.0.lcssa.i.i.i.i.i730.i = phi ptr [ %call5.i.i.i.i.i716.i36, %call5.i.i.i.i.i716.i.noexc ], [ %incdec.ptr1.i.i.i.i.i727.i, %for.body.i.i.i.i.i723.i ]
  %incdec.ptr.i.i731.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i730.i, i64 1
  %tobool.not.i.i.i732.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i732.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i733.i

if.then.i27.i.i733.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i729.i
  call void @_ZdlPv(ptr noundef nonnull %96) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i733.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i729.i
  store ptr %call5.i.i.i.i.i716.i36, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i731.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i734.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i716.i36, i64 %cond.i.i.i713.i
  store ptr %add.ptr34.i.i734.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i697.i
  %98 = phi ptr [ %.pre920.i, %if.then.i697.i ], [ %add.ptr34.i.i734.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %99 = phi ptr [ %incdec.ptr.i702.i, %if.then.i697.i ], [ %incdec.ptr.i.i731.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i738.i = icmp eq ptr %99, %98
  br i1 %cmp.not.i738.i, label %if.else.i745.i, label %if.then.i739.i

if.then.i739.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.47, ptr %99, align 8
  %description.i.i.i.i740.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %99, i64 0, i32 1
  store ptr @.str.48, ptr %description.i.i.i.i740.i, align 8
  %fileExtension.i.i.i.i741.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %99, i64 0, i32 2
  store ptr @.str.47, ptr %fileExtension.i.i.i.i741.i, align 8
  %mExportFunction.i.i.i.i742.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %99, i64 0, i32 1
  store ptr @_ZN6Assimp14ExportScene3MFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i742.i, align 8
  %mEnforcePP.i.i.i.i743.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %99, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i743.i, align 8
  %100 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i744.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %100, i64 1
  store ptr %incdec.ptr.i744.i, ptr %_M_finish.i.i, align 8
  %.pre921.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

if.else.i745.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA21_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %101 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i746.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i747.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i748.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i746.i, %sub.ptr.rhs.cast.i.i.i.i747.i
  %cmp.i.i.i749.i = icmp eq i64 %sub.ptr.sub.i.i.i.i748.i, 9223372036854775800
  br i1 %cmp.i.i.i749.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i750.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i750.i: ; preds = %if.else.i745.i
  %sub.ptr.div.i.i.i.i751.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i748.i, 40
  %.sroa.speculated.i.i.i752.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i751.i, i64 1)
  %add.i.i.i753.i = add nsw i64 %.sroa.speculated.i.i.i752.i, %sub.ptr.div.i.i.i.i751.i
  %cmp7.i.i.i754.i = icmp ult i64 %add.i.i.i753.i, %sub.ptr.div.i.i.i.i751.i
  %102 = call i64 @llvm.umin.i64(i64 %add.i.i.i753.i, i64 230584300921369395)
  %cond.i.i.i755.i = select i1 %cmp7.i.i.i754.i, i64 230584300921369395, i64 %102
  %cmp.not.i.i.i756.i = icmp ne i64 %cond.i.i.i755.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i756.i)
  %mul.i.i.i.i.i757.i = mul nuw nsw i64 %cond.i.i.i755.i, 40
  %call5.i.i.i.i.i758.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i757.i) #27
          to label %call5.i.i.i.i.i758.i.noexc unwind label %lpad

call5.i.i.i.i.i758.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i750.i
  %add.ptr.i.i759.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i758.i38, i64 %sub.ptr.sub.i.i.i.i748.i
  store ptr @.str.47, ptr %add.ptr.i.i759.i, align 8
  %description.i.i.i.i.i760.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i759.i, i64 0, i32 1
  store ptr @.str.48, ptr %description.i.i.i.i.i760.i, align 8
  %fileExtension.i.i.i.i.i761.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i759.i, i64 0, i32 2
  store ptr @.str.47, ptr %fileExtension.i.i.i.i.i761.i, align 8
  %mExportFunction.i.i.i.i.i762.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i758.i38, i64 %sub.ptr.div.i.i.i.i751.i, i32 1
  store ptr @_ZN6Assimp14ExportScene3MFEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i762.i, align 8
  %mEnforcePP.i.i.i.i.i763.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i758.i38, i64 %sub.ptr.div.i.i.i.i751.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i.i763.i, align 8
  %cmp.not5.i.i.i.i.i764.i = icmp eq ptr %101, %98
  br i1 %cmp.not5.i.i.i.i.i764.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i771.i, label %for.body.i.i.i.i.i765.i

for.body.i.i.i.i.i765.i:                          ; preds = %call5.i.i.i.i.i758.i.noexc, %for.body.i.i.i.i.i765.i
  %__cur.07.i.i.i.i.i766.i = phi ptr [ %incdec.ptr1.i.i.i.i.i769.i, %for.body.i.i.i.i.i765.i ], [ %call5.i.i.i.i.i758.i38, %call5.i.i.i.i.i758.i.noexc ]
  %__first.addr.06.i.i.i.i.i767.i = phi ptr [ %incdec.ptr.i.i.i.i.i768.i, %for.body.i.i.i.i.i765.i ], [ %101, %call5.i.i.i.i.i758.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i766.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i767.i, i64 40, i1 false), !alias.scope !78
  %incdec.ptr.i.i.i.i.i768.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i767.i, i64 1
  %incdec.ptr1.i.i.i.i.i769.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i766.i, i64 1
  %cmp.not.i.i.i.i.i770.i = icmp eq ptr %incdec.ptr.i.i.i.i.i768.i, %98
  br i1 %cmp.not.i.i.i.i.i770.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i771.i, label %for.body.i.i.i.i.i765.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i771.i: ; preds = %for.body.i.i.i.i.i765.i, %call5.i.i.i.i.i758.i.noexc
  %__cur.0.lcssa.i.i.i.i.i772.i = phi ptr [ %call5.i.i.i.i.i758.i38, %call5.i.i.i.i.i758.i.noexc ], [ %incdec.ptr1.i.i.i.i.i769.i, %for.body.i.i.i.i.i765.i ]
  %incdec.ptr.i.i773.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i772.i, i64 1
  %tobool.not.i.i.i774.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i774.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i775.i

if.then.i27.i.i775.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i771.i
  call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i775.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i771.i
  store ptr %call5.i.i.i.i.i758.i38, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i773.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i776.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i758.i38, i64 %cond.i.i.i755.i
  store ptr %add.ptr34.i.i776.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i739.i
  %103 = phi ptr [ %.pre921.i, %if.then.i739.i ], [ %add.ptr34.i.i776.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %104 = phi ptr [ %incdec.ptr.i744.i, %if.then.i739.i ], [ %incdec.ptr.i.i773.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i780.i = icmp eq ptr %104, %103
  br i1 %cmp.not.i780.i, label %if.else.i787.i, label %if.then.i781.i

if.then.i781.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  store ptr @.str.49, ptr %104, align 8
  %description.i.i.i.i782.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %104, i64 0, i32 1
  store ptr @.str.50, ptr %description.i.i.i.i782.i, align 8
  %fileExtension.i.i.i.i783.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %104, i64 0, i32 2
  store ptr @.str.49, ptr %fileExtension.i.i.i.i783.i, align 8
  %mExportFunction.i.i.i.i784.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %104, i64 0, i32 1
  store ptr @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i784.i, align 8
  %mEnforcePP.i.i.i.i785.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %104, i64 0, i32 2
  store i32 25198604, ptr %mEnforcePP.i.i.i.i785.i, align 8
  %105 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i786.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %105, i64 1
  store ptr %incdec.ptr.i786.i, ptr %_M_finish.i.i, align 8
  %.pre922.i = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

if.else.i787.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA4_KcRA20_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEERS2_DpOT_.exit.i
  %106 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i788.i = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i789.i = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i790.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i788.i, %sub.ptr.rhs.cast.i.i.i.i789.i
  %cmp.i.i.i791.i = icmp eq i64 %sub.ptr.sub.i.i.i.i790.i, 9223372036854775800
  br i1 %cmp.i.i.i791.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i792.i

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i792.i: ; preds = %if.else.i787.i
  %sub.ptr.div.i.i.i.i793.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i790.i, 40
  %.sroa.speculated.i.i.i794.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i793.i, i64 1)
  %add.i.i.i795.i = add nsw i64 %.sroa.speculated.i.i.i794.i, %sub.ptr.div.i.i.i.i793.i
  %cmp7.i.i.i796.i = icmp ult i64 %add.i.i.i795.i, %sub.ptr.div.i.i.i.i793.i
  %107 = call i64 @llvm.umin.i64(i64 %add.i.i.i795.i, i64 230584300921369395)
  %cond.i.i.i797.i = select i1 %cmp7.i.i.i796.i, i64 230584300921369395, i64 %107
  %cmp.not.i.i.i798.i = icmp ne i64 %cond.i.i.i797.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i798.i)
  %mul.i.i.i.i.i799.i = mul nuw nsw i64 %cond.i.i.i797.i, 40
  %call5.i.i.i.i.i800.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i799.i) #27
          to label %call5.i.i.i.i.i800.i.noexc unwind label %lpad

call5.i.i.i.i.i800.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i792.i
  %add.ptr.i.i801.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i800.i40, i64 %sub.ptr.sub.i.i.i.i790.i
  store ptr @.str.49, ptr %add.ptr.i.i801.i, align 8
  %description.i.i.i.i.i802.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i801.i, i64 0, i32 1
  store ptr @.str.50, ptr %description.i.i.i.i.i802.i, align 8
  %fileExtension.i.i.i.i.i803.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i801.i, i64 0, i32 2
  store ptr @.str.49, ptr %fileExtension.i.i.i.i.i803.i, align 8
  %mExportFunction.i.i.i.i.i804.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i800.i40, i64 %sub.ptr.div.i.i.i.i793.i, i32 1
  store ptr @_ZN6Assimp15ExportScenePbrtEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i804.i, align 8
  %mEnforcePP.i.i.i.i.i805.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i800.i40, i64 %sub.ptr.div.i.i.i.i793.i, i32 2
  store i32 25198604, ptr %mEnforcePP.i.i.i.i.i805.i, align 8
  %cmp.not5.i.i.i.i.i806.i = icmp eq ptr %106, %103
  br i1 %cmp.not5.i.i.i.i.i806.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i813.i, label %for.body.i.i.i.i.i807.i

for.body.i.i.i.i.i807.i:                          ; preds = %call5.i.i.i.i.i800.i.noexc, %for.body.i.i.i.i.i807.i
  %__cur.07.i.i.i.i.i808.i = phi ptr [ %incdec.ptr1.i.i.i.i.i811.i, %for.body.i.i.i.i.i807.i ], [ %call5.i.i.i.i.i800.i40, %call5.i.i.i.i.i800.i.noexc ]
  %__first.addr.06.i.i.i.i.i809.i = phi ptr [ %incdec.ptr.i.i.i.i.i810.i, %for.body.i.i.i.i.i807.i ], [ %106, %call5.i.i.i.i.i800.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i808.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i809.i, i64 40, i1 false), !alias.scope !82
  %incdec.ptr.i.i.i.i.i810.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i809.i, i64 1
  %incdec.ptr1.i.i.i.i.i811.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i808.i, i64 1
  %cmp.not.i.i.i.i.i812.i = icmp eq ptr %incdec.ptr.i.i.i.i.i810.i, %103
  br i1 %cmp.not.i.i.i.i.i812.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i813.i, label %for.body.i.i.i.i.i807.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i813.i: ; preds = %for.body.i.i.i.i.i807.i, %call5.i.i.i.i.i800.i.noexc
  %__cur.0.lcssa.i.i.i.i.i814.i = phi ptr [ %call5.i.i.i.i.i800.i40, %call5.i.i.i.i.i800.i.noexc ], [ %incdec.ptr1.i.i.i.i.i811.i, %for.body.i.i.i.i.i807.i ]
  %incdec.ptr.i.i815.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i814.i, i64 1
  %tobool.not.i.i.i816.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i816.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i817.i

if.then.i27.i.i817.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i813.i
  call void @_ZdlPv(ptr noundef nonnull %106) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i817.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i813.i
  store ptr %call5.i.i.i.i.i800.i40, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i815.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i818.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i800.i40, i64 %cond.i.i.i797.i
  store ptr %add.ptr34.i.i818.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i781.i
  %108 = phi ptr [ %.pre922.i, %if.then.i781.i ], [ %add.ptr34.i.i818.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %109 = phi ptr [ %incdec.ptr.i786.i, %if.then.i781.i ], [ %incdec.ptr.i.i815.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.not.i822.i = icmp eq ptr %109, %108
  br i1 %cmp.not.i822.i, label %if.else.i829.i, label %if.then.i823.i

if.then.i823.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  store ptr @.str.51, ptr %109, align 8
  %description.i.i.i.i824.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %109, i64 0, i32 1
  store ptr @.str.52, ptr %description.i.i.i.i824.i, align 8
  %fileExtension.i.i.i.i825.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %109, i64 0, i32 2
  store ptr @.str.53, ptr %fileExtension.i.i.i.i825.i, align 8
  %mExportFunction.i.i.i.i826.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %109, i64 0, i32 1
  store ptr @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i826.i, align 8
  %mEnforcePP.i.i.i.i827.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %109, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i827.i, align 8
  %110 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i828.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %110, i64 1
  store ptr %incdec.ptr.i828.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i829.i:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12emplace_backIJRA5_KcRA31_S6_S8_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEjEEERS2_DpOT_.exit.i
  %111 = load ptr, ptr %mExporters, align 8
  %sub.ptr.lhs.cast.i.i.i.i830.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i.i.i831.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i.i832.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i830.i, %sub.ptr.rhs.cast.i.i.i.i831.i
  %cmp.i.i.i833.i = icmp eq i64 %sub.ptr.sub.i.i.i.i832.i, 9223372036854775800
  br i1 %cmp.i.i.i833.i, label %if.then.i.i.i861.i.invoke, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i834.i

if.then.i.i.i861.i.invoke:                        ; preds = %if.else.i829.i, %if.else.i787.i, %if.else.i745.i, %if.else.i703.i, %if.else.i661.i, %if.else.i619.i, %if.else.i577.i, %if.else.i535.i, %if.else.i493.i, %if.else.i451.i, %if.else.i409.i, %if.else.i367.i, %if.else.i325.i, %if.else.i283.i, %if.else.i241.i, %if.else.i199.i, %if.else.i157.i, %if.else.i115.i, %if.else.i73.i, %if.else.i31.i, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
          to label %if.then.i.i.i861.i.cont unwind label %lpad

if.then.i.i.i861.i.cont:                          ; preds = %if.then.i.i.i861.i.invoke
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i834.i: ; preds = %if.else.i829.i
  %sub.ptr.div.i.i.i.i835.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i832.i, 40
  %.sroa.speculated.i.i.i836.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i835.i, i64 1)
  %add.i.i.i837.i = add nsw i64 %.sroa.speculated.i.i.i836.i, %sub.ptr.div.i.i.i.i835.i
  %cmp7.i.i.i838.i = icmp ult i64 %add.i.i.i837.i, %sub.ptr.div.i.i.i.i835.i
  %112 = call i64 @llvm.umin.i64(i64 %add.i.i.i837.i, i64 230584300921369395)
  %cond.i.i.i839.i = select i1 %cmp7.i.i.i838.i, i64 230584300921369395, i64 %112
  %cmp.not.i.i.i840.i = icmp ne i64 %cond.i.i.i839.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i840.i)
  %mul.i.i.i.i.i841.i = mul nuw nsw i64 %cond.i.i.i839.i, 40
  %call5.i.i.i.i.i842.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i841.i) #27
          to label %call5.i.i.i.i.i842.i.noexc unwind label %lpad

call5.i.i.i.i.i842.i.noexc:                       ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i834.i
  %add.ptr.i.i843.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i842.i42, i64 %sub.ptr.sub.i.i.i.i832.i
  store ptr @.str.51, ptr %add.ptr.i.i843.i, align 8
  %description.i.i.i.i.i844.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i843.i, i64 0, i32 1
  store ptr @.str.52, ptr %description.i.i.i.i.i844.i, align 8
  %fileExtension.i.i.i.i.i845.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i.i843.i, i64 0, i32 2
  store ptr @.str.53, ptr %fileExtension.i.i.i.i.i845.i, align 8
  %mExportFunction.i.i.i.i.i846.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i842.i42, i64 %sub.ptr.div.i.i.i.i835.i, i32 1
  store ptr @_ZN6Assimp17ExportAssimp2JsonEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE, ptr %mExportFunction.i.i.i.i.i846.i, align 8
  %mEnforcePP.i.i.i.i.i847.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i842.i42, i64 %sub.ptr.div.i.i.i.i835.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i.i847.i, align 8
  %cmp.not5.i.i.i.i.i848.i = icmp eq ptr %111, %108
  br i1 %cmp.not5.i.i.i.i.i848.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i855.i, label %for.body.i.i.i.i.i849.i

for.body.i.i.i.i.i849.i:                          ; preds = %call5.i.i.i.i.i842.i.noexc, %for.body.i.i.i.i.i849.i
  %__cur.07.i.i.i.i.i850.i = phi ptr [ %incdec.ptr1.i.i.i.i.i853.i, %for.body.i.i.i.i.i849.i ], [ %call5.i.i.i.i.i842.i42, %call5.i.i.i.i.i842.i.noexc ]
  %__first.addr.06.i.i.i.i.i851.i = phi ptr [ %incdec.ptr.i.i.i.i.i852.i, %for.body.i.i.i.i.i849.i ], [ %111, %call5.i.i.i.i.i842.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i850.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i851.i, i64 40, i1 false), !alias.scope !86
  %incdec.ptr.i.i.i.i.i852.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i851.i, i64 1
  %incdec.ptr1.i.i.i.i.i853.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i850.i, i64 1
  %cmp.not.i.i.i.i.i854.i = icmp eq ptr %incdec.ptr.i.i.i.i.i852.i, %108
  br i1 %cmp.not.i.i.i.i.i854.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i855.i, label %for.body.i.i.i.i.i849.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i855.i: ; preds = %for.body.i.i.i.i.i849.i, %call5.i.i.i.i.i842.i.noexc
  %__cur.0.lcssa.i.i.i.i.i856.i = phi ptr [ %call5.i.i.i.i.i842.i42, %call5.i.i.i.i.i842.i.noexc ], [ %incdec.ptr1.i.i.i.i.i853.i, %for.body.i.i.i.i.i849.i ]
  %incdec.ptr.i.i857.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i856.i, i64 1
  %tobool.not.i.i.i858.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i858.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i27.i.i859.i

if.then.i27.i.i859.i:                             ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i855.i
  call void @_ZdlPv(ptr noundef nonnull %111) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i859.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i855.i
  store ptr %call5.i.i.i.i.i842.i42, ptr %mExporters, align 8
  store ptr %incdec.ptr.i.i857.i, ptr %_M_finish.i.i, align 8
  %add.ptr34.i.i860.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i.i842.i42, i64 %cond.i.i.i839.i
  store ptr %add.ptr34.i.i860.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA21_S6_RA5_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i823.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void

lpad:                                             ; preds = %if.then.i.i.i861.i.invoke, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i834.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i792.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i750.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i708.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i666.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i624.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i582.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i540.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i498.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i456.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i414.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i372.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i330.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i288.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i246.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i204.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i162.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i120.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i78.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i36.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %invoke.cont, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2INS0_15DefaultIOSystemEvEEPT_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %mExporters, align 8
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mError) #29
  %115 = load ptr, ptr %mPostProcessingSteps, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %115) #28
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, %if.then.i.i.i44
  call void @_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mIOSystem) #29
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
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  %.pre.i = load ptr, ptr %this, align 8
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %2 = phi ptr [ %.pre.i, %delete.notnull.i ], [ %0, %entry ]
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %this, align 8
  %mError.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %3, i64 0, i32 6
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mError.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end.i
  %4 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN6Assimp13ExporterPimplD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #29
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %delete.end.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  %.pre = load ptr, ptr %this, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %this, align 8
  %mError = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %3, i64 0, i32 6
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
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !90

for.end:                                          ; preds = %for.inc, %delete.end
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %mProgressHandler, align 8
  %isnull8 = icmp eq ptr %9, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %for.end
  %vtable10 = load ptr, ptr %9, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %10 = load ptr, ptr %vfn11, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #29
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %for.end
  %mExporters = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %mExporters, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.end12
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit: ; preds = %delete.end12, %if.then.i.i.i
  %mError = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mError) #29
  %12 = load ptr, ptr %mPostProcessingSteps, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EED2Ev.exit, %if.then.i.i.i6
  %_M_refcount.i.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %this, i64 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Exporter12SetIOHandlerEPNS_8IOSystemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pIOHandler) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq ptr %pIOHandler, null
  %0 = load ptr, ptr %this, align 8
  %mIsDefaultIOHandler = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 2
  %frombool = zext i1 %tobool.not to i8
  store i8 %frombool, ptr %mIsDefaultIOHandler, align 8
  %1 = load ptr, ptr %this, align 8
  %mIOSystem = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %1, i64 0, i32 1
  tail call void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %mIOSystem, ptr noundef %pIOHandler)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #29
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__p) #29
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.83", ptr %call.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i4 = load ptr, ptr %7, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 2
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Exporter12GetIOHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mIOSystem = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %mIOSystem, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6Assimp8Exporter18IsDefaultIOHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mIsDefaultIOHandler = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 2
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
  %mProgressHandler4 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %mProgressHandler4, align 8
  %cmp5 = icmp eq ptr %2, %pHandler
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %return.sink.split, label %delete.notnull

delete.notnull:                                   ; preds = %if.end7
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  %.pre = load ptr, ptr %this, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end7, %delete.notnull, %if.then
  %.sink4 = phi ptr [ %0, %if.then ], [ %.pre, %delete.notnull ], [ %1, %if.end7 ]
  %pHandler.sink = phi ptr [ %call, %if.then ], [ %pHandler, %delete.notnull ], [ %pHandler, %if.end7 ]
  %.sink = phi i8 [ 1, %if.then ], [ 0, %delete.notnull ], [ 0, %if.end7 ]
  %mProgressHandler11 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %.sink4, i64 0, i32 3
  store ptr %pHandler.sink, ptr %mProgressHandler11, align 8
  %4 = load ptr, ptr %this, align 8
  %mIsDefaultProgressHandler13 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %4, i64 0, i32 4
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
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  %2 = load ptr, ptr %this, align 8
  store ptr null, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %tobool6.not.not = icmp eq ptr %pProperties, null
  br i1 %tobool6.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #29
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %cleanup.action29

invoke.cont:                                      ; preds = %.noexc
  %call.i.i11 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0), !noalias !91
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %pProperties, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !91
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %pProperties, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %invoke.cont, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %4, %invoke.cont ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !noalias !91
  %cmp.i.i.i.i.i.i = icmp ult i32 %5, %call.i.i11
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !noalias !91
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !94

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i.i

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4, !noalias !91
  %cmp.i4.i.i.i.i = icmp ult i32 %call.i.i11, %6
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %spec.select.i.i = select i1 %cmp.i4.i.i.i.i, ptr %ref.tmp, ptr %second.i.i
  br label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i

_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i: ; preds = %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %invoke.cont
  %retval.0.i.i = phi ptr [ %ref.tmp, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %ref.tmp, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %baseName, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i.i)
          to label %cleanup.action19 unwind label %ehcleanup

cond.false:                                       ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #29
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %baseName) #29
  br label %ehcleanup.thread

cleanup.action19:                                 ; preds = %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %cleanup.done26

cleanup.done26:                                   ; preds = %.noexc18, %cleanup.action19
  %ref.tmp11.sink = phi ptr [ %ref.tmp7, %cleanup.action19 ], [ %ref.tmp11, %.noexc18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #29
  %8 = load ptr, ptr %this, align 8
  %mIOSystem = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %mIOSystem, align 8
  store ptr %9, ptr %old, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %old, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %8, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.done26
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
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
  %m_pathStack.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %call, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp12BlobIOSystemE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %baseName2.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %call, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %baseName2.i, ptr noundef nonnull align 8 dereferenceable(32) %baseName)
          to label %invoke.cont35 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #29
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %call) #29
  br label %ehcleanup60

invoke.cont35:                                    ; preds = %invoke.cont33
  %15 = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %_M_left.i.i.i.i.i.i22, align 8
  %_M_right.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %_M_right.i.i.i.i.i.i23, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont38 unwind label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %invoke.cont35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #29
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(136) %call) #29
  invoke void @__cxa_rethrow() #30
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
  call void @__clang_call_terminate(ptr %22) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont35
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.84", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  %23 = load ptr, ptr %this, align 8
  %mIOSystem40 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %23, i64 0, i32 1
  store ptr %call, ptr %mIOSystem40, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %23, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i27 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i.i27, label %if.then.i.i.i.i.i28, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i28:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
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

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i28
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit:   ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont38
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %baseName2.i) #29
  %call45 = invoke noundef i32 @_ZN6Assimp8Exporter6ExportEPK7aiScenePKcS5_jPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pScene, ptr noundef %pFormatId, ptr noundef %call.i, i32 noundef %pPreprocessing, ptr noundef %pProperties)
          to label %invoke.cont44 unwind label %lpad32

invoke.cont44:                                    ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit
  %cmp.not = icmp eq i32 %call45, 0
  br i1 %cmp.not, label %if.end50, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %35 = load ptr, ptr %this, align 8
  %mIOSystem48 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %old, align 8
  store ptr %36, ptr %mIOSystem48, align 8
  %_M_refcount.i.i41 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %35, i64 0, i32 1, i32 0, i32 1
  %37 = load ptr, ptr %_M_refcount.i.i, align 8
  %38 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %37, %38
  br i1 %cmp.not.i.i.i43, label %cleanup, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.then46
  %cmp3.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i44
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %37, i64 0, i32 1
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i46 = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i46, label %if.else.i.i.i.i.i73, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.then4.i.i.i
  %40 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i48 = add nsw i32 %40, 1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i45, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i73:                              ; preds = %if.then4.i.i.i
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i73, %if.then.i.i.i.i.i47
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i41, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i44
  %42 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %38, %if.then.i.i.i44 ]
  %cmp6.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i49 = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i49, label %if.then.i.i.i.i69, label %if.end.i.i.i.i50

if.then.i.i.i.i69:                                ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i70 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i70, align 4
  %vtable.i.i.i.i71 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i71, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i72, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  br label %if.end8.sink.split.i.i.i.i65

if.end.i.i.i.i50:                                 ; preds = %if.then7.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i51 = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i51, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i50
  %add.i.i7.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i50
  %47 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i53 = phi i32 [ %44, %if.then.i.i6.i.i.i ], [ %47, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i54, label %if.then7.i.i.i.i55, label %if.end9.i.i.i

if.then7.i.i.i.i55:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52
  %vtable.i.i.i.i.i.i56 = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i56, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i57, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  %_M_weak_count.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i59 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i55
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i61 = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i55
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i63 = phi i32 [ %50, %if.then.i.i.i.i.i.i.i60 ], [ %51, %if.else.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i64, label %if.end8.sink.split.i.i.i.i65, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i65:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %if.then.i.i.i.i69
  %vtable2.i.i.i.i.i.i66 = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i66, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i67, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #29
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52, %if.end.i.i.i
  store ptr %37, ptr %_M_refcount.i.i41, align 8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #29
  br label %eh.resume

ehcleanup:                                        ; preds = %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %cleanup.action29

cleanup.action29:                                 ; preds = %ehcleanup, %lpad.i, %lpad
  %.pn.pn.ph = phi { ptr, i32 } [ %3, %lpad.i ], [ %53, %lpad ], [ %55, %ehcleanup ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #29
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
  %mIOSystem56 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %old, align 8
  store ptr %59, ptr %mIOSystem56, align 8
  %_M_refcount.i.i74 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %58, i64 0, i32 1, i32 0, i32 1
  %60 = load ptr, ptr %_M_refcount.i.i, align 8
  %61 = load ptr, ptr %_M_refcount.i.i74, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit119, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont51
  %cmp3.not.i.i.i78 = icmp eq ptr %60, null
  br i1 %cmp3.not.i.i.i78, label %if.end.i.i.i86, label %if.then4.i.i.i79

if.then4.i.i.i79:                                 ; preds = %if.then.i.i.i77
  %_M_use_count.i.i.i.i80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i81 = icmp eq i8 %62, 0
  br i1 %tobool.i.not.i.i.i.i81, label %if.else.i.i.i.i.i118, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.then4.i.i.i79
  %63 = load i32, ptr %_M_use_count.i.i.i.i80, align 4
  %add.i.i.i.i.i83 = add nsw i32 %63, 1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i80, align 4
  br label %if.endthread-pre-split.i.i.i84

if.else.i.i.i.i.i118:                             ; preds = %if.then4.i.i.i79
  %64 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i80, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i84

if.endthread-pre-split.i.i.i84:                   ; preds = %if.else.i.i.i.i.i118, %if.then.i.i.i.i.i82
  %.pr.i.i.i85 = load ptr, ptr %_M_refcount.i.i74, align 8
  br label %if.end.i.i.i86

if.end.i.i.i86:                                   ; preds = %if.endthread-pre-split.i.i.i84, %if.then.i.i.i77
  %65 = phi ptr [ %.pr.i.i.i85, %if.endthread-pre-split.i.i.i84 ], [ %61, %if.then.i.i.i77 ]
  %cmp6.not.i.i.i87 = icmp eq ptr %65, null
  br i1 %cmp6.not.i.i.i87, label %if.end9.i.i.i98, label %if.then7.i.i.i88

if.then7.i.i.i88:                                 ; preds = %if.end.i.i.i86
  %_M_use_count.i5.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 1
  %66 = load atomic i64, ptr %_M_use_count.i5.i.i.i89 acquire, align 8
  %cmp.i.i.i.i90 = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i90, label %if.then.i.i.i.i114, label %if.end.i.i.i.i91

if.then.i.i.i.i114:                               ; preds = %if.then7.i.i.i88
  store i32 0, ptr %_M_use_count.i5.i.i.i89, align 8
  %_M_weak_count.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i115, align 4
  %vtable.i.i.i.i116 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i116, i64 2
  %68 = load ptr, ptr %vfn.i.i.i.i117, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  br label %if.end8.sink.split.i.i.i.i109

if.end.i.i.i.i91:                                 ; preds = %if.then7.i.i.i88
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i92 = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i92, label %if.else.i.i8.i.i.i113, label %if.then.i.i6.i.i.i93

if.then.i.i6.i.i.i93:                             ; preds = %if.end.i.i.i.i91
  %add.i.i7.i.i.i94 = add nsw i32 %67, -1
  store i32 %add.i.i7.i.i.i94, ptr %_M_use_count.i5.i.i.i89, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95

if.else.i.i8.i.i.i113:                            ; preds = %if.end.i.i.i.i91
  %70 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95: ; preds = %if.else.i.i8.i.i.i113, %if.then.i.i6.i.i.i93
  %retval.i.0.i.i.i.i96 = phi i32 [ %67, %if.then.i.i6.i.i.i93 ], [ %70, %if.else.i.i8.i.i.i113 ]
  %cmp6.i.i.i.i97 = icmp eq i32 %retval.i.0.i.i.i.i96, 1
  br i1 %cmp6.i.i.i.i97, label %if.then7.i.i.i.i99, label %if.end9.i.i.i98

if.then7.i.i.i.i99:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95
  %vtable.i.i.i.i.i.i100 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i100, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i101, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  %_M_weak_count.i.i.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %65, i64 0, i32 2
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i103 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i99
  %73 = load i32, ptr %_M_weak_count.i.i.i.i.i.i102, align 4
  %add.i.i.i.i.i.i.i105 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i.i.i105, ptr %_M_weak_count.i.i.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i112:                         ; preds = %if.then7.i.i.i.i99
  %74 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i107 = phi i32 [ %73, %if.then.i.i.i.i.i.i.i104 ], [ %74, %if.else.i.i.i.i.i.i.i112 ]
  %cmp.i.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i.i107, 1
  br i1 %cmp.i.i.i.i.i.i108, label %if.end8.sink.split.i.i.i.i109, label %if.end9.i.i.i98

if.end8.sink.split.i.i.i.i109:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %if.then.i.i.i.i114
  %vtable2.i.i.i.i.i.i110 = load ptr, ptr %65, align 8
  %vfn3.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i110, i64 3
  %75 = load ptr, ptr %vfn3.i.i.i.i.i.i111, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #29
  br label %if.end9.i.i.i98

if.end9.i.i.i98:                                  ; preds = %if.end8.sink.split.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95, %if.end.i.i.i86
  store ptr %60, ptr %_M_refcount.i.i74, align 8
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit119

_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit119: ; preds = %invoke.cont51, %if.end9.i.i.i98
  %76 = load ptr, ptr %this, align 8
  %77 = load ptr, ptr %76, align 8
  br label %cleanupthread-pre-split

cleanupthread-pre-split:                          ; preds = %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit119, %if.end9.i.i.i
  %retval.0.ph = phi ptr [ null, %if.end9.i.i.i ], [ %77, %_ZNSt10shared_ptrIN6Assimp8IOSystemEEaSERKS2_.exit119 ]
  %.pr = load ptr, ptr %_M_refcount.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.then46
  %78 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %37, %if.then46 ]
  %retval.0 = phi ptr [ %retval.0.ph, %cleanupthread-pre-split ], [ null, %if.then46 ]
  %cmp.not.i.i.i121 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i121, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit151, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i123 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i123 acquire, align 8
  %cmp.i.i.i.i124 = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i124, label %if.then.i.i.i.i147, label %if.end.i.i.i.i125

if.then.i.i.i.i147:                               ; preds = %if.then.i.i.i122
  store i32 0, ptr %_M_use_count.i.i.i.i123, align 8
  %_M_weak_count.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i148, align 4
  %vtable.i.i.i.i149 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i150 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i149, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i150, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #29
  br label %if.end8.sink.split.i.i.i.i142

if.end.i.i.i.i125:                                ; preds = %if.then.i.i.i122
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i126 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i126, label %if.else.i.i.i.i.i146, label %if.then.i.i.i.i.i127

if.then.i.i.i.i.i127:                             ; preds = %if.end.i.i.i.i125
  %add.i.i.i.i.i128 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i128, ptr %_M_use_count.i.i.i.i123, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

if.else.i.i.i.i.i146:                             ; preds = %if.end.i.i.i.i125
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129: ; preds = %if.else.i.i.i.i.i146, %if.then.i.i.i.i.i127
  %retval.i.0.i.i.i.i130 = phi i32 [ %80, %if.then.i.i.i.i.i127 ], [ %83, %if.else.i.i.i.i.i146 ]
  %cmp6.i.i.i.i131 = icmp eq i32 %retval.i.0.i.i.i.i130, 1
  br i1 %cmp6.i.i.i.i131, label %if.then7.i.i.i.i132, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit151

if.then7.i.i.i.i132:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129
  %vtable.i.i.i.i.i.i133 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i133, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i134, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %78) #29
  %_M_weak_count.i.i.i.i.i.i135 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i136 = icmp eq i8 %85, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i136, label %if.else.i.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i137

if.then.i.i.i.i.i.i.i137:                         ; preds = %if.then7.i.i.i.i132
  %86 = load i32, ptr %_M_weak_count.i.i.i.i.i.i135, align 4
  %add.i.i.i.i.i.i.i138 = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i.i138, ptr %_M_weak_count.i.i.i.i.i.i135, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139

if.else.i.i.i.i.i.i.i145:                         ; preds = %if.then7.i.i.i.i132
  %87 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139: ; preds = %if.else.i.i.i.i.i.i.i145, %if.then.i.i.i.i.i.i.i137
  %retval.i.0.i.i.i.i.i.i140 = phi i32 [ %86, %if.then.i.i.i.i.i.i.i137 ], [ %87, %if.else.i.i.i.i.i.i.i145 ]
  %cmp.i.i.i.i.i.i141 = icmp eq i32 %retval.i.0.i.i.i.i.i.i140, 1
  br i1 %cmp.i.i.i.i.i.i141, label %if.end8.sink.split.i.i.i.i142, label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit151

if.end8.sink.split.i.i.i.i142:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139, %if.then.i.i.i.i147
  %vtable2.i.i.i.i.i.i143 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i144 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i143, i64 3
  %88 = load ptr, ptr %vfn3.i.i.i.i.i.i144, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #29
  br label %_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit151

_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev.exit151: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i139, %if.end8.sink.split.i.i.i.i142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName) #29
  ret ptr %retval.0

ehcleanup60:                                      ; preds = %lpad32, %lpad3.i.i.i.i, %lpad.i21
  %.pn7 = phi { ptr, i32 } [ %14, %lpad.i21 ], [ %56, %lpad32 ], [ %20, %lpad3.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN6Assimp8IOSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %old) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName) #29
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup.thread, %cleanup.action29, %ehcleanup60
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup60 ], [ %.pn.pn.ph, %cleanup.action29 ], [ %eh.lpad-body19, %ehcleanup.thread ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data = getelementptr inbounds %struct.aiExportDataBlob, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %next = getelementptr inbounds %struct.aiExportDataBlob, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %next, align 8
  %isnull2 = icmp eq ptr %1, null
  br i1 %isnull2, label %common.ret2, label %delete.notnull3

common.ret2:                                      ; preds = %delete.end, %delete.notnull3
  ret void

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %1) #29
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %common.ret2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %iErrorReturn) local_unnamed_addr #5 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !94

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
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
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %mProgressHandler, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, i32 noundef 4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.end
  %5 = load ptr, ptr %this, align 8
  %mError = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %5, i64 0, i32 6
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mError, ptr noundef nonnull @.str.2)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont2
  %6 = load ptr, ptr %this, align 8
  %mExporters = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %6, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %6, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %mExporters, align 8
  %cmp91.not = icmp eq ptr %7, %8
  br i1 %cmp91.not, label %for.end201, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc199
  %i.092 = phi i64 [ %inc200, %for.inc199 ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %8, i64 %i.092
  %9 = load ptr, ptr %add.ptr.i, align 8
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %pFormatId) #31
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then, label %for.inc199

if.then:                                          ; preds = %for.body
  store ptr null, ptr %scenecopy_tmp, align 8
  invoke void @_ZN6Assimp13SceneCombiner9CopySceneEPP7aiScenePKS1_b(ptr noundef nonnull %scenecopy_tmp, ptr noundef nonnull %pScene, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %mProgressHandler16 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %mProgressHandler16, align 8
  %vtable17 = load ptr, ptr %11, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 5
  %12 = load ptr, ptr %vfn18, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, i32 noundef 4)
          to label %_ZN6Assimp9ScenePrivEPK7aiScene.exit unwind label %lpad13

_ZN6Assimp9ScenePrivEPK7aiScene.exit:             ; preds = %invoke.cont14
  %13 = load ptr, ptr %scenecopy_tmp, align 8
  store ptr %13, ptr %scenecopy, align 8
  %mPrivate.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 18
  %14 = load ptr, ptr %mPrivate.i, align 8
  %mEnforcePP = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %8, i64 %i.092, i32 2
  %15 = load i32, ptr %mEnforcePP, align 8
  %or = or i32 %15, %pPreprocessing
  %tobool23.not = icmp eq ptr %14, null
  br i1 %tobool23.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit
  %mIsCopy = getelementptr inbounds %"struct.Assimp::ScenePrivateData", ptr %14, i64 0, i32 2
  %16 = load i8, ptr %mIsCopy, align 4
  %17 = and i8 %16, 1
  %tobool24.not = icmp eq i8 %17, 0
  br i1 %tobool24.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %mPPStepsApplied = getelementptr inbounds %"struct.Assimp::ScenePrivateData", ptr %14, i64 0, i32 1
  %18 = load i32, ptr %mPPStepsApplied, align 8
  %and25 = and i32 %18, -25165829
  br label %cond.end

cond.end:                                         ; preds = %_ZN6Assimp9ScenePrivEPK7aiScene.exit, %land.lhs.true, %cond.true
  %cond = phi i32 [ %and25, %cond.true ], [ 0, %land.lhs.true ], [ 0, %_ZN6Assimp9ScenePrivEPK7aiScene.exit ]
  %not = xor i32 %cond, -1
  %and26 = and i32 %or, %not
  %.pre116 = load ptr, ptr %this, align 8
  br i1 %1, label %if.end65, label %for.cond29.preheader

for.cond29.preheader:                             ; preds = %cond.end
  %mPostProcessingSteps93 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %.pre116, i64 0, i32 5
  %_M_finish.i3894 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %.pre116, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i3894, align 8
  %20 = load ptr, ptr %mPostProcessingSteps93, align 8
  %cmp3299.not = icmp eq ptr %19, %20
  br i1 %cmp3299.not, label %lor.lhs.false, label %for.body33

for.body33:                                       ; preds = %for.cond29.preheader, %for.inc
  %21 = phi ptr [ %30, %for.inc ], [ %20, %for.cond29.preheader ]
  %conv101 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond29.preheader ]
  %a.0100 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond29.preheader ]
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %21, i64 %conv101
  %22 = load ptr, ptr %add.ptr.i43, align 8
  %vtable38 = load ptr, ptr %22, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 2
  %23 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %and26)
          to label %invoke.cont40 unwind label %lpad20.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.body33
  br i1 %call41, label %land.lhs.true42, label %for.inc

land.lhs.true42:                                  ; preds = %invoke.cont40
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
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
  %lpad.loopexit86 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %ehcleanup

lpad20.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end166, %if.end154, %if.end79, %if.end65, %invoke.cont53, %if.then52
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  br label %ehcleanup

for.inc:                                          ; preds = %invoke.cont40, %invoke.cont45
  %inc = add i32 %a.0100, 1
  %conv = zext i32 %inc to i64
  %28 = load ptr, ptr %this, align 8
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %28, i64 0, i32 5
  %_M_finish.i38 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %28, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i38, align 8
  %30 = load ptr, ptr %mPostProcessingSteps, align 8
  %sub.ptr.lhs.cast.i39 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i40 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39, %sub.ptr.rhs.cast.i40
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %cmp32 = icmp ugt i64 %sub.ptr.div.i42, %conv
  br i1 %cmp32, label %for.body33, label %lor.lhs.false.loopexit, !llvm.loop !95

lor.lhs.false.loopexit:                           ; preds = %for.inc
  %.pre = load i32, ptr %mEnforcePP, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.loopexit, %for.cond29.preheader
  %31 = phi ptr [ %28, %lor.lhs.false.loopexit ], [ %.pre116, %for.cond29.preheader ]
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
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc) #29
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp24MakeVerboseFormatProcessE, i64 0, inrange i32 0, i64 2), ptr %proc, align 8
  invoke void @_ZN6Assimp24MakeVerboseFormatProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %proc, ptr noundef %13)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %33 = load i32, ptr %mEnforcePP, align 8
  %and60 = and i32 %33, 2
  %tobool61.not = icmp eq i32 %and60, 0
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc) #29
  %.pre115 = load ptr, ptr %this, align 8
  br label %if.end65

lpad57:                                           ; preds = %invoke.cont55
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc) #29
  br label %ehcleanup

if.end65:                                         ; preds = %lor.lhs.false, %invoke.cont58, %cond.end
  %35 = phi ptr [ %.pre116, %cond.end ], [ %.pre115, %invoke.cont58 ], [ %31, %lor.lhs.false ]
  %must_join_again.1 = phi i1 [ false, %cond.end ], [ %tobool61.not, %invoke.cont58 ], [ false, %lor.lhs.false ]
  %mProgressHandler67 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %mProgressHandler67, align 8
  %vtable68 = load ptr, ptr %36, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 5
  %37 = load ptr, ptr %vfn69, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 2, i32 noundef 4)
          to label %invoke.cont70 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.end65
  %tobool71.not = icmp eq i32 %and26, 0
  br i1 %tobool71.not, label %if.end154, label %if.then72

if.then72:                                        ; preds = %invoke.cont70
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step) #29
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
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step) #29
  br label %ehcleanup

if.end79:                                         ; preds = %if.then76, %invoke.cont74
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step) #29
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
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %step80) #29
  br label %ehcleanup

if.end88:                                         ; preds = %if.then85, %invoke.cont83
  call void @_ZN6Assimp14FlipUVsProcessD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %step80) #29
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step89) #29
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
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step89) #29
  br label %ehcleanup

if.end96:                                         ; preds = %if.then93, %invoke.cont91
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %step89) #29
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
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %42 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %42, %call.i.i.i
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !96

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end102, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1
  %43 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i.i, align 4
  %cmp.i4.i.i.i.i.i = icmp ult i32 %call.i.i.i, %43
  br i1 %cmp.i4.i.i.i.i.i, label %if.end102, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.else.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.else.i: ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %.pre.i.else.val.i = load i32, ptr %second.i.i.i, align 4
  %44 = icmp ne i32 %.pre.i.else.val.i, 0
  br label %if.end102

if.end102:                                        ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.else.i, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then98, %if.end96
  %exportPointCloud.0 = phi i1 [ false, %if.end96 ], [ false, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i ], [ false, %if.then98 ], [ false, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i ], [ %44, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.else.i ]
  %45 = load ptr, ptr %this, align 8
  %mPostProcessingSteps107102 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %45, i64 0, i32 5
  %_M_finish.i45103 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %45, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i45103, align 8
  %47 = load ptr, ptr %mPostProcessingSteps107102, align 8
  %cmp109108.not = icmp eq ptr %46, %47
  br i1 %cmp109108.not, label %for.end148, label %for.body110

for.body110:                                      ; preds = %if.end102, %for.inc146
  %48 = phi ptr [ %58, %for.inc146 ], [ %47, %if.end102 ]
  %conv105110 = phi i64 [ %conv105, %for.inc146 ], [ 0, %if.end102 ]
  %a103.0109 = phi i32 [ %inc147, %for.inc146 ], [ 0, %if.end102 ]
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %48, i64 %conv105110
  %49 = load ptr, ptr %add.ptr.i50, align 8
  %vtable116 = load ptr, ptr %49, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 2
  %50 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %and26)
          to label %invoke.cont118 unwind label %lpad20.loopexit

invoke.cont118:                                   ; preds = %for.body110
  br i1 %call119, label %dynamic_cast.notnull, label %for.inc146

dynamic_cast.notnull:                             ; preds = %invoke.cont118
  %51 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp14FlipUVsProcessE, i64 0) #29
  %tobool121.not = icmp eq ptr %51, null
  br i1 %tobool121.not, label %dynamic_cast.notnull123, label %for.inc146

dynamic_cast.notnull123:                          ; preds = %dynamic_cast.notnull
  %52 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp23FlipWindingOrderProcessE, i64 0) #29
  %tobool126.not = icmp eq ptr %52, null
  br i1 %tobool126.not, label %dynamic_cast.notnull128, label %for.inc146

dynamic_cast.notnull128:                          ; preds = %dynamic_cast.notnull123
  %53 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp21MakeLeftHandedProcessE, i64 0) #29
  %tobool131.not = icmp eq ptr %53, null
  br i1 %tobool131.not, label %dynamic_cast.notnull133, label %for.inc146

dynamic_cast.notnull133:                          ; preds = %dynamic_cast.notnull128
  %54 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN6Assimp11BaseProcessE, ptr nonnull @_ZTIN6Assimp20PretransformVerticesE, i64 0) #29
  %tobool136.not = icmp ne ptr %54, null
  %brmerge.not = and i1 %exportPointCloud.0, %tobool136.not
  br i1 %brmerge.not, label %for.inc146, label %if.end140

if.end140:                                        ; preds = %dynamic_cast.notnull133
  %vtable142 = load ptr, ptr %49, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 5
  %55 = load ptr, ptr %vfn143, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %13)
          to label %for.inc146 unwind label %lpad20.loopexit

for.inc146:                                       ; preds = %dynamic_cast.notnull133, %invoke.cont118, %dynamic_cast.notnull, %dynamic_cast.notnull123, %dynamic_cast.notnull128, %if.end140
  %inc147 = add i32 %a103.0109, 1
  %conv105 = zext i32 %inc147 to i64
  %56 = load ptr, ptr %this, align 8
  %mPostProcessingSteps107 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %56, i64 0, i32 5
  %_M_finish.i45 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %56, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %57 = load ptr, ptr %_M_finish.i45, align 8
  %58 = load ptr, ptr %mPostProcessingSteps107, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = ashr exact i64 %sub.ptr.sub.i48, 3
  %cmp109 = icmp ugt i64 %sub.ptr.div.i49, %conv105
  br i1 %cmp109, label %for.body110, label %for.end148, !llvm.loop !97

for.end148:                                       ; preds = %for.inc146, %if.end102
  %mPrivate.i53 = getelementptr inbounds %struct.aiScene, ptr %13, i64 0, i32 18
  %59 = load ptr, ptr %mPrivate.i53, align 8
  %mPPStepsApplied152 = getelementptr inbounds %"struct.Assimp::ScenePrivateData", ptr %59, i64 0, i32 1
  %60 = load i32, ptr %mPPStepsApplied152, align 8
  %or153 = or i32 %60, %and26
  store i32 %or153, ptr %mPPStepsApplied152, align 8
  br label %if.end154

if.end154:                                        ; preds = %for.end148, %invoke.cont70
  %61 = load ptr, ptr %this, align 8
  %mProgressHandler156 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %mProgressHandler156, align 8
  %vtable157 = load ptr, ptr %62, align 8
  %vfn158 = getelementptr inbounds ptr, ptr %vtable157, i64 5
  %63 = load ptr, ptr %vfn158, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 3, i32 noundef 4)
          to label %invoke.cont159 unwind label %lpad20.loopexit.split-lp.loopexit.split-lp

invoke.cont159:                                   ; preds = %if.end154
  br i1 %must_join_again.1, label %if.then161, label %if.end166

if.then161:                                       ; preds = %invoke.cont159
  call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc162) #29
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp19JoinVerticesProcessE, i64 0, inrange i32 0, i64 2), ptr %proc162, align 8
  invoke void @_ZN6Assimp19JoinVerticesProcess7ExecuteEP7aiScene(ptr noundef nonnull align 8 dereferenceable(24) %proc162, ptr noundef %13)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %if.then161
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc162) #29
  br label %if.end166

lpad164:                                          ; preds = %if.then161
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proc162) #29
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
  %cond172.sroa.sel82.v.sroa.sel.v.sroa.sel.v = select i1 %tobool168.not, ptr %emptyProperties, ptr %pProperties
  %cond172.sroa.sel82.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %cond172.sroa.sel82.v.sroa.sel.v.sroa.sel.v, i64 8
  %cmp.not5.i.i.i.i.i.i57 = icmp eq ptr %65, null
  br i1 %cmp.not5.i.i.i.i.i.i57, label %if.then.i.i.i, label %while.body.i.i.i.i.i.i58

while.body.i.i.i.i.i.i58:                         ; preds = %invoke.cont167, %while.body.i.i.i.i.i.i58
  %__x.addr.07.i.i.i.i.i.i59 = phi ptr [ %__x.addr.1.i.i.i.i.i.i67, %while.body.i.i.i.i.i.i58 ], [ %65, %invoke.cont167 ]
  %__y.addr.06.i.i.i.i.i.i60 = phi ptr [ %__y.addr.1.i.i.i.i.i.i65, %while.body.i.i.i.i.i.i58 ], [ %cond172.sroa.sel82.v.sroa.sel.v.sroa.sel, %invoke.cont167 ]
  %_M_storage.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i.i.i.i59, i64 0, i32 1
  %66 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i61, align 4
  %cmp.i.i.i.i.i.i.i62 = icmp ult i32 %66, %call.i.i.i55
  %_M_right.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i59, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i59, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i65 = select i1 %cmp.i.i.i.i.i.i.i62, ptr %__y.addr.06.i.i.i.i.i.i60, ptr %__x.addr.07.i.i.i.i.i.i59
  %__x.addr.1.in.i.i.i.i.i.i66 = select i1 %cmp.i.i.i.i.i.i.i62, ptr %_M_right.i.i.i.i.i.i.i63, ptr %_M_left.i.i.i.i.i.i.i64
  %__x.addr.1.i.i.i.i.i.i67 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i66, align 8
  %cmp.not.i.i.i.i.i.i68 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i67, null
  br i1 %cmp.not.i.i.i.i.i.i68, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i58, !llvm.loop !98

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i58
  %cmp.i.i.i.i.i.i69 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i65, %cond172.sroa.sel82.v.sroa.sel.v.sroa.sel
  br i1 %cmp.i.i.i.i.i.i69, label %if.then.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i61.le = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i.i.i.i59, i64 0, i32 1
  %__y.addr.06.i.i.i.i.i.i60.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.06.i.i.i.i.i.i60, i64 0, i32 1
  %__y.addr.1.i.i.i.i.i.i65.sroa.sel = select i1 %cmp.i.i.i.i.i.i.i62, ptr %__y.addr.06.i.i.i.i.i.i60.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.i.i61.le
  %67 = load i32, ptr %__y.addr.1.i.i.i.i.i.i65.sroa.sel, align 4
  %cmp.i4.i.i.i.i.i71 = icmp ult i32 %call.i.i.i55, %67
  br i1 %cmp.i4.i.i.i.i.i71, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %invoke.cont167
  store i32 %call.i.i.i55, ptr %ref.tmp5.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.97", ptr %ref.tmp5.i.i.i, i64 0, i32 1
  store i32 %and173.lobit, ptr %second.i.i.i.i, align 4
  %call6.i.i.i73 = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %cond172, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i.i.i)
          to label %invoke.cont176 unwind label %lpad175

if.end.i.i.i:                                     ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i.i
  %__y.addr.06.i.i.i.i.i.i60.sroa.gep83 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.06.i.i.i.i.i.i60, i64 0, i32 1, i32 0, i64 4
  %__x.addr.07.i.i.i.i.i.i59.sroa.gep84 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i.i.i.i59, i64 0, i32 1, i32 0, i64 4
  %__y.addr.1.i.i.i.i.i.i65.sroa.sel85 = select i1 %cmp.i.i.i.i.i.i.i62, ptr %__y.addr.06.i.i.i.i.i.i60.sroa.gep83, ptr %__x.addr.07.i.i.i.i.i.i59.sroa.gep84
  store i32 %and173.lobit, ptr %__y.addr.1.i.i.i.i.i.i65.sroa.sel85, align 4
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %if.end.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i)
  %mExportFunction = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %8, i64 %i.092, i32 1
  %68 = load ptr, ptr %mExportFunction, align 8
  %69 = load ptr, ptr %this, align 8
  %mIOSystem = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %69, i64 0, i32 1
  %70 = load ptr, ptr %mIOSystem, align 8
  invoke void %68(ptr noundef %pPath, ptr noundef %70, ptr noundef %13, ptr noundef nonnull %cond172)
          to label %invoke.cont181 unwind label %lpad175

invoke.cont181:                                   ; preds = %invoke.cont176
  %71 = load ptr, ptr %this, align 8
  %mProgressHandler183 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %71, i64 0, i32 3
  %72 = load ptr, ptr %mProgressHandler183, align 8
  %vtable184 = load ptr, ptr %72, align 8
  %vfn185 = getelementptr inbounds ptr, ptr %vtable184, i64 5
  %73 = load ptr, ptr %vfn185, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 4, i32 noundef 4)
          to label %invoke.cont186 unwind label %lpad175

invoke.cont186:                                   ; preds = %invoke.cont181
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %emptyProperties) #29
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %return, label %_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i

_ZNKSt14default_deleteI7aiSceneEclEPS0_.exit.i:   ; preds = %invoke.cont186
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %13) #29
  call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %return

lpad175:                                          ; preds = %if.then.i.i.i, %invoke.cont181, %invoke.cont176
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyExportError
          catch ptr null
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %emptyProperties) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp.loopexit.split-lp, %lpad20.loopexit.split-lp.loopexit, %lpad175, %lpad164, %lpad90, %lpad82, %lpad73, %lpad57
  %.pn35 = phi { ptr, i32 } [ %74, %lpad175 ], [ %64, %lpad164 ], [ %40, %lpad90 ], [ %39, %lpad82 ], [ %38, %lpad73 ], [ %34, %lpad57 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit86, %lpad20.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %lpad20.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI7aiSceneSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scenecopy) #29
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup, %lpad13
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup ], [ %27, %lpad13 ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn35.pn, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn35.pn, 1
  %75 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI17DeadlyExportError) #29
  %matches = icmp eq i32 %ehselector.slot.1, %75
  br i1 %matches, label %catch, label %catch213

catch:                                            ; preds = %catch.dispatch
  %76 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #29
  %vtable187 = load ptr, ptr %76, align 8
  %vfn188 = getelementptr inbounds ptr, ptr %vtable187, i64 2
  %77 = load ptr, ptr %vfn188, align 8
  %call189 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %76) #29
  %78 = load ptr, ptr %this, align 8
  %mError191 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %78, i64 0, i32 6
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

for.inc199:                                       ; preds = %for.body
  %inc200 = add nuw i64 %i.092, 1
  %exitcond.not = icmp eq i64 %inc200, %umax
  br i1 %exitcond.not, label %for.end201, label %for.body, !llvm.loop !99

for.end201:                                       ; preds = %for.inc199, %for.cond.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #29
  %call.i77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202)
          to label %call.i.noexc unwind label %lpad204

call.i.noexc:                                     ; preds = %for.end201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef %call.i77, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %.noexc unwind label %lpad204

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([47 x i8], ptr @.str.6, i64 0, i64 46))
          to label %invoke.cont205 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %81 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202) #29
  br label %ehcleanup212

invoke.cont205:                                   ; preds = %.noexc
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef %pFormatId)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i79) #29
  %82 = load ptr, ptr %this, align 8
  %mError209 = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %82, i64 0, i32 6
  %call210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mError209, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #29
  br label %return

lpad204:                                          ; preds = %call.i.noexc, %for.end201
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup212

lpad206:                                          ; preds = %invoke.cont205
  %84 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #29
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad204, %lpad.i, %lpad206
  %.pn = phi { ptr, i32 } [ %84, %lpad206 ], [ %83, %lpad204 ], [ %81, %lpad.i ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203) #29
  br label %catch213

catch213:                                         ; preds = %lpad192, %ehcleanup212, %catch.dispatch, %lpad
  %exn.slot.3 = phi ptr [ %26, %lpad ], [ %80, %lpad192 ], [ %exn.slot.1, %catch.dispatch ], [ %exn.slot.2, %ehcleanup212 ]
  %85 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #29
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
  call void @__clang_call_terminate(ptr %88) #26
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
  %baseName.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %baseName.i) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i2122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %magicName)
          to label %call.i21.noexc unwind label %lpad

call.i21.noexc:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %magicName, ptr noundef %call.i2122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i21.noexc
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %magicName) #29
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %magicName, ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont3 unwind label %lpad.i

invoke.cont3:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i.i23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %baseName.i, ptr noundef nonnull @.str.1) #29
  %cmp.i.i.not = icmp eq i32 %call.i.i23, 0
  %blobs = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %blobs, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i24.not73 = icmp eq ptr %1, %2
  br i1 %cmp.i24.not73, label %if.then24, label %for.body

for.body:                                         ; preds = %invoke.cont3, %for.inc
  %__begin2.sroa.0.074 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont3 ]
  %call.i25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.074) #29
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %magicName) #29
  %cmp.i26 = icmp eq i64 %call.i25, %call1.i
  br i1 %cmp.i26, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.074) #29
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %magicName) #29
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.074) #29
  %cmp.i.i27 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i27, label %if.then, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %if.then, label %for.inc

if.then:                                          ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.074, i64 0, i32 1
  %4 = load ptr, ptr %second, align 8
  %name = getelementptr inbounds %struct.aiExportDataBlob, ptr %4, i64 0, i32 2
  br i1 %cmp.i.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.074)
          to label %cond.end unwind label %lpad2.loopexit.split-lp

cond.false:                                       ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #29
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #29
  br label %lpad15.body

cond.end:                                         ; preds = %.noexc34, %cond.true
  %call.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #29
  %cmp.i38 = icmp ugt i64 %call.i37, 1023
  br i1 %cmp.i38, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i39

if.end.i39:                                       ; preds = %cond.end
  %call2.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #29
  %conv.i = trunc i64 %call2.i40 to i32
  store i32 %conv.i, ptr %name, align 4
  %data.i = getelementptr inbounds %struct.aiExportDataBlob, ptr %4, i64 0, i32 2, i32 1
  %call3.i41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #29
  %6 = load i32, ptr %name, align 4
  %conv5.i = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i41, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiExportDataBlob, ptr %4, i64 0, i32 2, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %cond.end, %if.end.i39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #29
  br i1 %cmp.i.i.not, label %cleanup.action, label %for.end

cleanup.action:                                   ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #29
  br label %for.end

lpad:                                             ; preds = %call.i21.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #29
  br label %ehcleanup72

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.074, i64 1
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
  %second42.us = getelementptr inbounds %"struct.std::pair", ptr %__begin231.sroa.0.076.us, i64 0, i32 1
  %11 = load ptr, ptr %second42.us, align 8
  %cmp.us = icmp eq ptr %11, %4
  br i1 %cmp.us, label %for.inc68.us, label %if.end44.us

if.end44.us:                                      ; preds = %for.body39.us
  %next.us = getelementptr inbounds %struct.aiExportDataBlob, ptr %cur.077.us, i64 0, i32 3
  store ptr %11, ptr %next.us, align 8
  %call53.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076.us, i8 noundef signext 46, i64 noundef 0) #29
  %name54.us = getelementptr inbounds %struct.aiExportDataBlob, ptr %11, i64 0, i32 2
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
  %call.i54.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #29
  %cmp.i55.us = icmp ugt i64 %call.i54.us, 1023
  br i1 %cmp.i55.us, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us, label %if.end.i56.us

if.end.i56.us:                                    ; preds = %cond.end63.us
  %call2.i57.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #29
  %conv.i58.us = trunc i64 %call2.i57.us to i32
  store i32 %conv.i58.us, ptr %name54.us, align 4
  %data.i59.us = getelementptr inbounds %struct.aiExportDataBlob, ptr %11, i64 0, i32 2, i32 1
  %call3.i60.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #29
  %12 = load i32, ptr %name54.us, align 4
  %conv5.i61.us = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i59.us, ptr align 1 %call3.i60.us, i64 %conv5.i61.us, i1 false)
  %arrayidx.i62.us = getelementptr inbounds %struct.aiExportDataBlob, ptr %11, i64 0, i32 2, i32 1, i64 %conv5.i61.us
  store i8 0, ptr %arrayidx.i62.us, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us: ; preds = %if.end.i56.us, %cond.end63.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #29
  br label %for.inc68.us

for.inc68.us:                                     ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us, %for.body39.us
  %cur.1.us = phi ptr [ %cur.077.us, %for.body39.us ], [ %11, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63.us ]
  %incdec.ptr.i64.us = getelementptr inbounds %"struct.std::pair", ptr %__begin231.sroa.0.076.us, i64 1
  %cmp.i43.not.us = icmp eq ptr %incdec.ptr.i64.us, %10
  br i1 %cmp.i43.not.us, label %for.end70, label %for.body39.us

lpad2.loopexit.split.us:                          ; preds = %cond.true57.us, %cond.false60.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc68
  %cur.077 = phi ptr [ %cur.1, %for.inc68 ], [ %4, %for.body39.lr.ph ]
  %__begin231.sroa.0.076 = phi ptr [ %incdec.ptr.i64, %for.inc68 ], [ %9, %for.body39.lr.ph ]
  %second42 = getelementptr inbounds %"struct.std::pair", ptr %__begin231.sroa.0.076, i64 0, i32 1
  %13 = load ptr, ptr %second42, align 8
  %cmp = icmp eq ptr %13, %4
  br i1 %cmp, label %for.inc68, label %if.end44

if.end44:                                         ; preds = %for.body39
  %next = getelementptr inbounds %struct.aiExportDataBlob, ptr %cur.077, i64 0, i32 3
  store ptr %13, ptr %next, align 8
  %call.i44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076) #29
  %cmp.i45 = icmp ugt i64 %call.i44, 1023
  br i1 %cmp.i45, label %for.inc68, label %if.end.i46

if.end.i46:                                       ; preds = %if.end44
  %name49 = getelementptr inbounds %struct.aiExportDataBlob, ptr %13, i64 0, i32 2
  %call2.i47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076) #29
  %conv.i48 = trunc i64 %call2.i47 to i32
  store i32 %conv.i48, ptr %name49, align 4
  %data.i49 = getelementptr inbounds %struct.aiExportDataBlob, ptr %13, i64 0, i32 2, i32 1
  %call3.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin231.sroa.0.076) #29
  %14 = load i32, ptr %name49, align 4
  %conv5.i51 = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i49, ptr align 1 %call3.i50, i64 %conv5.i51, i1 false)
  %arrayidx.i52 = getelementptr inbounds %struct.aiExportDataBlob, ptr %13, i64 0, i32 2, i32 1, i64 %conv5.i51
  store i8 0, ptr %arrayidx.i52, align 1
  br label %for.inc68

for.inc68:                                        ; preds = %if.end.i46, %if.end44, %for.body39
  %cur.1 = phi ptr [ %cur.077, %for.body39 ], [ %13, %if.end44 ], [ %13, %if.end.i46 ]
  %incdec.ptr.i64 = getelementptr inbounds %"struct.std::pair", ptr %__begin231.sroa.0.076, i64 1
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i64, %10
  br i1 %cmp.i43.not, label %for.end70, label %for.body39

for.end70:                                        ; preds = %for.inc68, %for.inc68.us, %if.end28
  %15 = load ptr, ptr %blobs, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i, label %cleanup, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end70, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %15, %for.end70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !100

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %15, ptr %_M_finish.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont.i.i, %for.end70, %invoke.cont25
  %retval.0 = phi ptr [ null, %invoke.cont25 ], [ %4, %for.end70 ], [ %4, %invoke.cont.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %magicName) #29
  ret ptr %retval.0

ehcleanup72:                                      ; preds = %lpad2.loopexit.split.us, %lpad2.loopexit.split-lp, %lpad15.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body35, %lpad15.body ], [ %lpad.loopexit.us, %lpad2.loopexit.split.us ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %magicName) #29
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
  %mCallbackProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %mCallbackProperties, ptr noundef %0)
          to label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %entry
  %mMatrixProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef %3)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %mStringProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef %6)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %mFloatProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i5 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef %9)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
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
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #29
  %matches = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #29
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
  %mError = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 6
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mError) #29
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
  %mExporters = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
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
  %mExporters.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
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
  %mExporters = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %mExporters, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %1, %2
  br i1 %cmp.i.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %desc, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__begin1.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.sroa.0.08 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond ]
  %4 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3) #31
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %desc, i64 40, i1 false)
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i4 = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %6, i64 1
  store ptr %incdec.ptr.i4, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 230584300921369395)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 230584300921369395, i64 %7
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 40
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(40) %desc, i64 40, i1 false)
  br i1 %cmp.i.not7, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i.i, i64 40, i1 false), !alias.scope !101
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
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
  %mExporters = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %mExporters, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ExporterPimpl", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %1, %2
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %3 = load ptr, ptr %it.sroa.0.08, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %id) #31
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.08 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %add.ptr.i.i, i64 1
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
  %incdec.ptr.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %4, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %it.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !105

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
  %1 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  %2 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i5, align 8
  %_M_left.i.i.i.i.i6 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i6, align 8
  %_M_right.i.i.i.i.i7 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i7, align 8
  %_M_node_count.i.i.i.i.i8 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i8, align 8
  %3 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i9, align 8
  %_M_left.i.i.i.i.i10 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i10, align 8
  %_M_right.i.i.i.i.i11 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i.i12 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i12, align 8
  %4 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i13 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i13, align 8
  %_M_left.i.i.i.i.i14 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i14, align 8
  %_M_right.i.i.i.i.i15 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i15, align 8
  %_M_node_count.i.i.i.i.i16 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
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
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !106

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i

while.cond.i.i4.i.i.i.i:                          ; preds = %while.cond.i.i4.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i = phi ptr [ %call3.i.i6.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i4.i.i.i.i, !llvm.loop !107

invoke.cont.i.i:                                  ; preds = %while.cond.i.i4.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 40
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i)
  store ptr %call3.i.i6.i.i, ptr %_M_parent.i.i.i.i.i, align 8
  br label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i.i
  %mFloatProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1
  %5 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i9, align 8
  %_M_left.i.i.i.i.i10 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i10, align 8
  %_M_right.i.i.i.i.i11 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i.i12 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i12, align 8
  %_M_parent.i.i.i13 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %_M_left.i.i.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i18, i64 0, i32 2
  %7 = load ptr, ptr %_M_left.i.i.i.i.i.i19, align 8
  %cmp.not.i.i.i.i.i.i20 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i17, !llvm.loop !106

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i17
  store ptr %__x.addr.0.i.i.i.i.i.i18, ptr %_M_left.i.i.i.i.i10, align 8
  br label %while.cond.i.i4.i.i.i.i21

while.cond.i.i4.i.i.i.i21:                        ; preds = %while.cond.i.i4.i.i.i.i21, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i22 = phi ptr [ %call3.i.i6.i.i1627, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %8, %while.cond.i.i4.i.i.i.i21 ]
  %_M_right.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i22, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i.i.i.i.i.i23, align 8
  %cmp.not.i.i6.i.i.i.i24 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i6.i.i.i.i24, label %invoke.cont.i.i25, label %while.cond.i.i4.i.i.i.i21, !llvm.loop !107

invoke.cont.i.i25:                                ; preds = %while.cond.i.i4.i.i.i.i21
  store ptr %__x.addr.0.i.i5.i.i.i.i22, ptr %_M_right.i.i.i.i.i11, align 8
  %_M_node_count.i.i.i.i26 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %_M_node_count.i.i.i.i26, align 8
  store i64 %9, ptr %_M_node_count.i.i.i.i.i12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i8)
  store ptr %call3.i.i6.i.i1627, ptr %_M_parent.i.i.i.i.i9, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i25, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEEC2ERKS6_.exit
  %mStringProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2
  %10 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i29 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i29, align 8
  %_M_left.i.i.i.i.i30 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %10, ptr %_M_left.i.i.i.i.i30, align 8
  %_M_right.i.i.i.i.i31 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i.i32 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i32, align 8
  %_M_parent.i.i.i33 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %_M_left.i.i.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i38, i64 0, i32 2
  %12 = load ptr, ptr %_M_left.i.i.i.i.i.i39, align 8
  %cmp.not.i.i.i.i.i.i40 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i40, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i37, !llvm.loop !106

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i37
  store ptr %__x.addr.0.i.i.i.i.i.i38, ptr %_M_left.i.i.i.i.i30, align 8
  br label %while.cond.i.i4.i.i.i.i41

while.cond.i.i4.i.i.i.i41:                        ; preds = %while.cond.i.i4.i.i.i.i41, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i42 = phi ptr [ %call3.i.i6.i.i3647, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %13, %while.cond.i.i4.i.i.i.i41 ]
  %_M_right.i.i.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i42, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i.i.i.i.i.i43, align 8
  %cmp.not.i.i6.i.i.i.i44 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i6.i.i.i.i44, label %invoke.cont.i.i45, label %while.cond.i.i4.i.i.i.i41, !llvm.loop !107

invoke.cont.i.i45:                                ; preds = %while.cond.i.i4.i.i.i.i41
  store ptr %__x.addr.0.i.i5.i.i.i.i42, ptr %_M_right.i.i.i.i.i31, align 8
  %_M_node_count.i.i.i.i46 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %other, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %14 = load i64, ptr %_M_node_count.i.i.i.i46, align 8
  store i64 %14, ptr %_M_node_count.i.i.i.i.i32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i28)
  store ptr %call3.i.i6.i.i3647, ptr %_M_parent.i.i.i.i.i29, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont.i.i45, %invoke.cont
  %mMatrixProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3
  %15 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %_M_parent.i.i.i.i.i49 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i49, align 8
  %_M_left.i.i.i.i.i50 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %15, ptr %_M_left.i.i.i.i.i50, align 8
  %_M_right.i.i.i.i.i51 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %_M_right.i.i.i.i.i51, align 8
  %_M_node_count.i.i.i.i.i52 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i52, align 8
  %_M_parent.i.i.i53 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
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
  %_M_left.i.i.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i58, i64 0, i32 2
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i59, align 8
  %cmp.not.i.i.i.i.i.i60 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i60, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i57, !llvm.loop !106

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i57
  store ptr %__x.addr.0.i.i.i.i.i.i58, ptr %_M_left.i.i.i.i.i50, align 8
  br label %while.cond.i.i4.i.i.i.i61

while.cond.i.i4.i.i.i.i61:                        ; preds = %while.cond.i.i4.i.i.i.i61, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i62 = phi ptr [ %call3.i.i6.i.i5667, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %18, %while.cond.i.i4.i.i.i.i61 ]
  %_M_right.i.i.i.i.i.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i62, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i.i.i.i.i.i63, align 8
  %cmp.not.i.i6.i.i.i.i64 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i6.i.i.i.i64, label %invoke.cont.i.i65, label %while.cond.i.i4.i.i.i.i61, !llvm.loop !107

invoke.cont.i.i65:                                ; preds = %while.cond.i.i4.i.i.i.i61
  store ptr %__x.addr.0.i.i5.i.i.i.i62, ptr %_M_right.i.i.i.i.i51, align 8
  %_M_node_count.i.i.i.i66 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %other, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %19 = load i64, ptr %_M_node_count.i.i.i.i66, align 8
  store i64 %19, ptr %_M_node_count.i.i.i.i.i52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i48)
  store ptr %call3.i.i6.i.i5667, ptr %_M_parent.i.i.i.i.i49, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont.i.i65, %invoke.cont6
  %20 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i69 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i69, align 8
  %_M_left.i.i.i.i.i70 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %20, ptr %_M_left.i.i.i.i.i70, align 8
  %_M_right.i.i.i.i.i71 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %20, ptr %_M_right.i.i.i.i.i71, align 8
  %_M_node_count.i.i.i.i.i72 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i72, align 8
  %_M_parent.i.i.i73 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %other, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_parent.i.i.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i74, label %invoke.cont12, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont9
  %mCallbackProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i68)
  store ptr %mCallbackProperties, ptr %__an.i.i.i68, align 8
  %call3.i.i6.i.i7687 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %mCallbackProperties, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i68)
          to label %while.cond.i.i.i.i.i.i77 unwind label %lpad11

while.cond.i.i.i.i.i.i77:                         ; preds = %if.then.i.i75, %while.cond.i.i.i.i.i.i77
  %__x.addr.0.i.i.i.i.i.i78 = phi ptr [ %22, %while.cond.i.i.i.i.i.i77 ], [ %call3.i.i6.i.i7687, %if.then.i.i75 ]
  %_M_left.i.i.i.i.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i78, i64 0, i32 2
  %22 = load ptr, ptr %_M_left.i.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i77, !llvm.loop !106

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i77
  store ptr %__x.addr.0.i.i.i.i.i.i78, ptr %_M_left.i.i.i.i.i70, align 8
  br label %while.cond.i.i4.i.i.i.i81

while.cond.i.i4.i.i.i.i81:                        ; preds = %while.cond.i.i4.i.i.i.i81, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i82 = phi ptr [ %call3.i.i6.i.i7687, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %23, %while.cond.i.i4.i.i.i.i81 ]
  %_M_right.i.i.i.i.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i82, i64 0, i32 3
  %23 = load ptr, ptr %_M_right.i.i.i.i.i.i83, align 8
  %cmp.not.i.i6.i.i.i.i84 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i6.i.i.i.i84, label %invoke.cont.i.i85, label %while.cond.i.i4.i.i.i.i81, !llvm.loop !107

invoke.cont.i.i85:                                ; preds = %while.cond.i.i4.i.i.i.i81
  store ptr %__x.addr.0.i.i5.i.i.i.i82, ptr %_M_right.i.i.i.i.i71, align 8
  %_M_node_count.i.i.i.i86 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %other, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
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
  call void @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn = phi { ptr, i32 } [ %28, %lpad11 ], [ %27, %lpad8 ]
  call void @_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties) #29
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad5 ]
  call void @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties) #29
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup13 ], [ %25, %lpad ]
  call void @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #29
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp16ExportProperties19SetPropertyCallbackEPKcRKSt8functionIFPvS4_EE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #5 align 2 {
entry:
  %mCallbackProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !108

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %2
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  store i32 %call, ptr %ref.tmp5, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.89", ptr %ref.tmp5, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"struct.std::pair.89", ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"struct.std::pair.89", ptr %ref.tmp5, i64 0, i32 1, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %value, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt4pairIjSt8functionIFPvS1_EEEC2IjS3_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS7_S8_EEEbE4typeELb1EEERKjRKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function", ptr %value, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %9) #26
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %13 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %13, %12
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !108

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %17) #26
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
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

if.end:                                           ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i18 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i19 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i20 = getelementptr inbounds %"class.std::_Function_base", ptr %value, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZNSt8functionIFPvS0_EEC2ERKS2_.exit.i:           ; preds = %invoke.cont.i.i30, %if.end
  %28 = phi <2 x ptr> [ zeroinitializer, %if.end ], [ %23, %invoke.cont.i.i30 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 24
  %29 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %29, ptr %_M_manager.i.i.i18, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
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
  call void @__clang_call_terminate(ptr %32) #26
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
  %ref.tmp.sroa.gep14 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i

_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %ref.tmp, ptr %second.i
  %ref.tmp.sroa.gep = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %second.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %spec.select.i.sroa.sel = select i1 %cmp.i4.i.i.i, ptr %ref.tmp.sroa.gep, ptr %second.i.sroa.gep
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  %retval.0.i = phi ptr [ %ref.tmp, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %ref.tmp, %entry ], [ %spec.select.i, %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i ]
  %retval.0.i.sroa.phi = phi ptr [ %ref.tmp.sroa.gep14, %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %ref.tmp.sroa.gep14, %entry ], [ %spec.select.i.sroa.sel, %_ZNKSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEE4findERS7_.exit.i ]
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.result, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

invoke.cont2:                                     ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %retval.0.i, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %11) #26
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZNSt8functionIFPvS0_EED2Ev.exit13:               ; preds = %lpad.body, %if.then.i.i9
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6Assimp16ExportProperties19HasPropertyCallbackEPKc(ptr noundef nonnull readonly align 8 dereferenceable(240) %this, ptr noundef %szName) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyISt8functionIFPvS1_EEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS5_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !98

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.97", ptr %ref.tmp5.i, i64 0, i32 1
  store i32 %iValue, ptr %second.i.i, align 4
  %call6.i = call { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i)
  br label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit

if.end.i:                                         ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
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
  %mFloatProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !110

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.106", ptr %ref.tmp5.i, i64 0, i32 1
  store float %iValue, ptr %second.i.i, align 4
  %call6.i = call { ptr, i8 } @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i)
  br label %_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit

if.end.i:                                         ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
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
  %mStringProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !111

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %2
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  store i32 %call, ptr %ref.tmp5, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.115", ptr %ref.tmp5, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %4
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !111

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %4, %6
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #29
  br label %return

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #29
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
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
  %mMatrixProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !112

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %ref.tmp5.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %second.i.i, ptr noundef nonnull align 4 dereferenceable(64) %value, i64 64, i1 false)
  %call6.i = call { ptr, i8 } @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef nonnull align 4 dereferenceable(68) %ref.tmp5.i)
  br label %_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit

if.end.i:                                         ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !96

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
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
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !113

_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i

_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
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
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !114

_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit, label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %2
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !96

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !96

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyIiEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !113

_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyIfEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !94

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !114

_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18HasGenericPropertyI12aiMatrix4x4tIfEEbRKSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKc.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
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
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #29
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !115

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_pathStack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #5 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
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
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #29
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #29
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #29
  %call3 = tail call i32 @chdir(ptr noundef %call2) #29
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #29
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #29
  %call3 = tail call i32 @remove(ptr noundef %call2) #29
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
  %cursor = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %cursor, align 8
  %add = add i64 %0, %mul
  %cur_size = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %cur_size, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initial.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 5
  %shr.i = lshr i64 %1, 1
  %add.i = add i64 %shr.i, %1
  %2 = load i64, ptr %initial.i, align 8
  %3 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add)
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %buffer.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %buffer.i, align 8
  %call4.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #27
  store ptr %call4.i, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN6Assimp12BlobIOStream4GrowEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr nonnull align 1 %5, i64 %1, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %5) #28
  %.pre.pre = load i64, ptr %cursor, align 8
  br label %_ZN6Assimp12BlobIOStream4GrowEm.exit

_ZN6Assimp12BlobIOStream4GrowEm.exit:             ; preds = %if.then, %if.then.i
  %.pre = phi i64 [ %0, %if.then ], [ %.pre.pre, %if.then.i ]
  store i64 %4, ptr %cur_size, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6Assimp12BlobIOStream4GrowEm.exit, %entry
  %6 = phi i64 [ %.pre, %_ZN6Assimp12BlobIOStream4GrowEm.exit ], [ %0, %entry ]
  %buffer = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %pvBuffer, i64 %mul, i1 false)
  %8 = load i64, ptr %cursor, align 8
  %add6 = add i64 %8, %mul
  store i64 %add6, ptr %cursor, align 8
  %file_size = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 3
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
  %cursor = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %cursor, align 8
  %add = add i64 %0, %pOffset
  store i64 %add, ptr %cursor, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %file_size = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %file_size, align 8
  %sub = sub i64 %1, %pOffset
  %cursor3 = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 4
  store i64 %sub, ptr %cursor3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %cursor5 = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 4
  store i64 %pOffset, ptr %cursor5, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb2, %sw.bb
  %2 = phi i64 [ %pOffset, %sw.bb4 ], [ %sub, %sw.bb2 ], [ %add, %sw.bb ]
  %cursor6 = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 4
  %file_size7 = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %file_size7, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %initial.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 5
  %cur_size.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %cur_size.i, align 8
  %shr.i = lshr i64 %4, 1
  %add.i = add i64 %shr.i, %4
  %5 = load i64, ptr %initial.i, align 8
  %6 = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %2)
  %7 = tail call i64 @llvm.umax.i64(i64 %5, i64 %6)
  %buffer.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %buffer.i, align 8
  %call4.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #27
  store ptr %call4.i, ptr %buffer.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6Assimp12BlobIOStream4GrowEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i, ptr nonnull align 1 %8, i64 %4, i1 false)
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
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
  %cursor = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %cursor, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp12BlobIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %file_size = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %this, i64 0, i32 3
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %second.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #29
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !119, !noalias !116
  store ptr %4, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !116, !noalias !119
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i, !llvm.loop !121

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #29
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %5 = load ptr, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !125, !noalias !122
  store ptr %5, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !122, !noalias !125
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #29
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, label %for.body.i.i.i19, !llvm.loop !121

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>, std::allocator<std::pair<std::__cxx11::basic_string<char>, aiExportDataBlob *>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #29
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i31

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #29
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i31:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #28
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i31, %if.end.thread
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp15DefaultIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Exporter::ExportFormatEntry, std::allocator<Assimp::Exporter::ExportFormatEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::Exporter::ExportFormatEntry, std::allocator<Assimp::Exporter::ExportFormatEntry>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args5, align 8
  store ptr %__args, ptr %0, align 8
  %description.i.i.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %0, i64 0, i32 1
  store ptr %__args1, ptr %description.i.i.i, align 8
  %fileExtension.i.i.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %0, i64 0, i32 2
  store ptr %__args3, ptr %fileExtension.i.i.i, align 8
  %mExportFunction.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %0, i64 0, i32 1
  store ptr %2, ptr %mExportFunction.i.i.i, align 8
  %mEnforcePP.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %0, i64 0, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %3, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 40
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 230584300921369395)
  %cond.i.i = select i1 %cmp7.i.i, i64 230584300921369395, i64 %5
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 40
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %6 = load ptr, ptr %__args5, align 8
  store ptr %__args, ptr %add.ptr.i, align 8
  %description.i.i.i.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i, i64 0, i32 1
  store ptr %__args1, ptr %description.i.i.i.i, align 8
  %fileExtension.i.i.i.i = getelementptr inbounds %struct.aiExportFormatDesc, ptr %add.ptr.i, i64 0, i32 2
  store ptr %__args3, ptr %fileExtension.i.i.i.i, align 8
  %mExportFunction.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  store ptr %6, ptr %mExportFunction.i.i.i.i, align 8
  %mEnforcePP.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 2
  store i32 0, ptr %mEnforcePP.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.06.i.i.i.i, i64 40, i1 false), !alias.scope !127
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"struct.Assimp::Exporter::ExportFormatEntry", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr32.i = getelementptr inbounds %"struct.Assimp::Exporter::ExportFormatEntry", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr32.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %7 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorIN6Assimp8Exporter17ExportFormatEntryESaIS2_EE17_M_realloc_insertIJRA8_KcRA40_S6_RA4_S6_PFvPS6_PNS0_8IOSystemEPK7aiScenePKNS0_16ExportPropertiesEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %3, %if.then ]
  ret ptr %7
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
define linkonce_odr hidden void @_ZN6Assimp22DefaultProgressHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp22DefaultProgressHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #29
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
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
  %blobs = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %blobs, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %invoke.cont.i, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06, i64 0, i32 1
  %2 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN16aiExportDataBlobD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %blobs, align 8
  %.pre7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #29
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !100

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %blobs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %entry, %invoke.contthread-pre-split.i, %for.end
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre7, %for.end ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %created = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %created, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobESaIS9_EED2Ev.exit
  %baseName = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baseName) #29
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !115

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pathStack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12BlobIOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6Assimp12BlobIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #29
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp12BlobIOSystem6ExistsEPKc(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pFile) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %_M_parent.i.i.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont5, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !131

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i3 = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
  ret i1 %cmp.i3

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #29
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #30
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %created = getelementptr inbounds %"class.Assimp::BlobIOSystem", ptr %this, i64 0, i32 2
  %call.i8 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %created, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %call5 = call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #29
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc16 unwind label %lpad8

call.i.noexc16:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %if.end.i10 unwind label %lpad8

lpad.i13:                                         ; preds = %if.end.i10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #29
  br label %ehcleanup13

if.end.i10:                                       ; preds = %call.i.noexc16
  %call.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #29
  %add.ptr.i12 = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i12)
          to label %invoke.cont9 unwind label %lpad.i13

invoke.cont9:                                     ; preds = %if.end.i10
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp12BlobIOStreamE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %buffer.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %call5, i64 0, i32 1
  %initial2.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %call5, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 0, i64 32, i1 false)
  store i64 4096, ptr %initial2.i, align 8
  %file3.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %call5, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file3.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %creator4.i = getelementptr inbounds %"class.Assimp::BlobIOStream", ptr %call5, i64 0, i32 7
  store ptr %this, ptr %creator4.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #29
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  br label %eh.resume

lpad8:                                            ; preds = %call.i.noexc16, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #29
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad8, %lpad.i13, %lpad10
  %.pn3 = phi { ptr, i32 } [ %6, %lpad10 ], [ %5, %lpad8 ], [ %2, %lpad.i13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #29
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %call5) #29
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %pFile) #29
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #31
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 unwind label %terminate.lpad.i.i.i8

terminate.lpad.i.i.i8:                            ; preds = %lor.rhs.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9: ; preds = %lor.rhs.i
  %cmp.i.i.i10 = icmp slt i32 %call.i.i.i7, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i10, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9 ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v) #29
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #29
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #29
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i24, align 4
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i, align 4
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 4
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #29
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i24, align 4
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 4
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %_M_storage.i.i, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %entry
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.042 = load ptr, ptr %__x.addr.0.in41, align 8
  %cmp.not43 = icmp eq ptr %__x.addr.042, null
  br i1 %cmp.not43, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.045 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.042, %if.end ]
  %__p.addr.044 = phi ptr [ %call5.i.i.i.i.i.i2535, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2535 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.addr.045, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i24, align 8
  store i32 %11, ptr %_M_storage.i.i.i.i.i26, align 8
  %second.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.addr.045, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i28)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i29

lpad.i.i.i.i29:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2535) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

unreachable.i.i.i.i33:                            ; preds = %lpad.i.i.i.i29
  unreachable

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %18 = load i32, ptr %__x.addr.045, align 8
  store i32 %18, ptr %call5.i.i.i.i.i.i2535, align 8
  %_M_left.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i34, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.044, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2535, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 1
  store ptr %__p.addr.044, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.045, i64 0, i32 3
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.i.i2535, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2535, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.045, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %22) #26
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !140

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i, i64 68, i1 false)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #29
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 4 dereferenceable(68) %_M_storage.i.i24, i64 68, i1 false)
  %4 = load i32, ptr %__x.addr.037, align 8
  store i32 %4, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %8) #26
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !142

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #29
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call5.i.i.i.i.i.i2527, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i2527 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.addr.036, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %6 = load i32, ptr %__x.addr.036, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2527, align 8
  %_M_left.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.035, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 1
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE7_M_copyILb0ENSC_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS6_ESH_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2527, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2527, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.036, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE17_M_construct_nodeIJRKS6_EEEvPSt13_Rb_tree_nodeIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__node, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__node, i64 0, i32 1, i32 0, i64 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__node, i64 0, i32 1, i32 0, i64 24
  %_M_invoker.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %__args, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %try.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %__args, i64 0, i32 1
  %call3.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %_M_invoker4.i.i.i.i = getelementptr inbounds %"struct.std::pair.63", ptr %__args, i64 0, i32 1, i32 1
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

lpad.body:                                        ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i
  %8 = extractvalue { ptr, i32 } %4, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #29
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #28
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #29
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #29
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !144

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #29
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #28
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #29
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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.83", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN6Assimp8IOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.84", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #29
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN6Assimp12BlobIOSystemELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #31
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
  switch i32 %and, label %for.end.unreachabledefault [
    i32 3, label %sw.bb
    i32 2, label %sw.bb37
    i32 1, label %sw.bb49
    i32 0, label %sw.epilog
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

for.end.unreachabledefault:                       ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb49, %sw.bb37, %sw.bb
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.89", ptr %__args, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_invoker.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.89", ptr %__args, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.89", ptr %__args, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #29
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #29
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont3
  %_M_manager.i.i.i.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
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
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !146

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #31
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !146

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #31
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %0, i64 0, i32 1, i32 0, i64 24
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.61", ptr %0, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !98

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.97", ptr %__x, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #29
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !147

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #31
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !147

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #31
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !110

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.106", ptr %__x, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #29
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !148

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #31
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !148

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #31
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.69", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
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
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.115", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i) #29
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %3, %4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #29
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #29
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !149

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #31
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !149

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #31
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.73", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !112

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.124", ptr %__x, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #29
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
  resume { ptr, i32 } %9

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #28
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
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
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #31
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp ult i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !150

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #31
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #31
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp ult i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !150

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #31
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.77", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

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
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!90 = distinct !{!90, !9}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!93 = distinct !{!93, !"_ZNK6Assimp16ExportProperties17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = distinct !{!109, !9}
!110 = distinct !{!110, !9}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = distinct !{!115, !9}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!121 = distinct !{!121, !9}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16aiExportDataBlobES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN6Assimp8Exporter17ExportFormatEntryES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!131 = distinct !{!131, !9}
!132 = distinct !{!132, !9}
!133 = distinct !{!133, !9}
!134 = distinct !{!134, !9}
!135 = distinct !{!135, !9}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = distinct !{!140, !9}
!141 = distinct !{!141, !9}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
