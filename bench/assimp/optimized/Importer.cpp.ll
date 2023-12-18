; ModuleID = 'bench/assimp/original/Importer.cpp.ll'
source_filename = "bench/assimp/original/Importer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Assimp::ImporterPimpl" = type { ptr, i8, ptr, i8, %"class.std::vector.0", %"class.std::vector.5", ptr, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", %"class.std::map", %"class.std::map.16", %"class.std::map.21", %"class.std::map.26", %"class.std::map.31", i8, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::BaseImporter *, std::allocator<Assimp::BaseImporter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::BaseProcess *, std::allocator<Assimp::BaseProcess *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, void *>, std::_Select1st<std::pair<const unsigned int, void *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::BaseProcess" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%struct.ExceptionSwallower = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.45" = type { %"struct.std::less.46" }
%"struct.std::less.46" = type { i8 }
%"struct.std::_Rb_tree_node.95" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.96" }
%"struct.__gnu_cxx::__aligned_membuf.96" = type { [32 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::MemoryIOSystem" = type { %"class.Assimp::IOSystem", ptr, i64, ptr, %"class.std::vector.53" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Assimp::IOStream *, std::allocator<Assimp::IOStream *>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::IOStream *, std::allocator<Assimp::IOStream *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::IOStream *, std::allocator<Assimp::IOStream *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::IOStream *, std::allocator<Assimp::IOStream *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.127" = type { i32, i32 }
%"class.std::allocator.10" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.Assimp::ValidateDSProcess" = type { %"class.Assimp::BaseProcess", ptr }
%"class.Assimp::ScenePreprocessor" = type { ptr }
%"struct.std::_Rb_tree_node.91" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.92" }
%"struct.__gnu_cxx::__aligned_membuf.92" = type { [8 x i8] }
%struct.ImporterAndIndex = type { ptr, i32 }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiMetadata = type { i32, ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::_Rb_tree_node.106" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.107" }
%"struct.__gnu_cxx::__aligned_membuf.107" = type { [40 x i8] }
%struct.aiMetadataEntry = type { i32, ptr }
%"struct.Assimp::ScenePrivateData" = type <{ ptr, i32, i8, [3 x i8] }>
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.113" }
%"class.__gnu_cxx::__normal_iterator.113" = type { ptr }
%"struct.std::pair.136" = type { i32, float }
%"struct.std::_Rb_tree_node.87" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.88" }
%"struct.__gnu_cxx::__aligned_membuf.88" = type { [8 x i8] }
%"struct.std::pair.145" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node.83" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.84" }
%"struct.__gnu_cxx::__aligned_membuf.84" = type { [40 x i8] }
%"struct.std::pair.154" = type { i32, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Rb_tree_node.79" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.80", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.80" = type { [68 x i8] }
%"struct.std::pair.163" = type { i32, ptr }
%"struct.std::_Rb_tree_node.75" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.76" }
%"struct.__gnu_cxx::__aligned_membuf.76" = type { [16 x i8] }
%struct.aiMemoryInfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%"class.Assimp::MemoryIOStream" = type <{ %"class.Assimp::IOStream", ptr, i64, i64, i8, [7 x i8] }>
%"class.Assimp::IOStream" = type { ptr }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::tuple.105" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }

$_ZN6Assimp8IOSystemD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp13ImporterPimplD2Ev = comdat any

$_ZNK18ExceptionSwallowerI8aiReturnEclEv = comdat any

$_ZN6Assimp6Logger4infoIJRA56_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN6Assimp6Logger4infoIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZN6Assimp6Logger4infoIJRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp9Profiling8Profiler9EndRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10aiMetadata3AddI8aiStringEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev = comdat any

$_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_ = comdat any

$_Z13AddNodeWeightRjPK6aiNode = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp22DefaultProgressHandlerD2Ev = comdat any

$_ZN6Assimp22DefaultProgressHandlerD0Ev = comdat any

$_ZN6Assimp22DefaultProgressHandler6UpdateEf = comdat any

$_ZN6Assimp15ProgressHandler14UpdateFileReadEii = comdat any

$_ZN6Assimp15ProgressHandler17UpdatePostProcessEii = comdat any

$_ZN6Assimp15ProgressHandler15UpdateFileWriteEii = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN6Assimp14MemoryIOSystemD2Ev = comdat any

$_ZN6Assimp14MemoryIOSystemD0Ev = comdat any

$_ZNK6Assimp14MemoryIOSystem6ExistsEPKc = comdat any

$_ZNK6Assimp14MemoryIOSystem14getOsSeparatorEv = comdat any

$_ZN6Assimp14MemoryIOSystem4OpenEPKcS2_ = comdat any

$_ZN6Assimp14MemoryIOSystem5CloseEPNS_8IOStreamE = comdat any

$_ZNK6Assimp14MemoryIOSystem12ComparePathsEPKcS2_ = comdat any

$_ZN6Assimp14MemoryIOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11Ev = comdat any

$_ZNK6Assimp14MemoryIOSystem9StackSizeEv = comdat any

$_ZN6Assimp14MemoryIOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp14MemoryIOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp14MemoryIOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp14MemoryIOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp14MemoryIOStreamD2Ev = comdat any

$_ZN6Assimp14MemoryIOStreamD0Ev = comdat any

$_ZN6Assimp14MemoryIOStream4ReadEPvmm = comdat any

$_ZN6Assimp14MemoryIOStream5WriteEPKvmm = comdat any

$_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin = comdat any

$_ZNK6Assimp14MemoryIOStream4TellEv = comdat any

$_ZNK6Assimp14MemoryIOStream8FileSizeEv = comdat any

$_ZN6Assimp14MemoryIOStream5FlushEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_ = comdat any

$_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_dRA3_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA8_KcdRA3_S2_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJdRA3_KcERA8_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA3_KcEdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA3_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_Z13SuperFastHashPKcjj = comdat any

$_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE6insertIS3_IjS0_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES3_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

$_ZTVN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTSN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTSN6Assimp15ProgressHandlerE = comdat any

$_ZTIN6Assimp15ProgressHandlerE = comdat any

$_ZTIN6Assimp22DefaultProgressHandlerE = comdat any

$_ZTVN6Assimp14MemoryIOSystemE = comdat any

$_ZTSN6Assimp14MemoryIOSystemE = comdat any

$_ZTIN6Assimp14MemoryIOSystemE = comdat any

$_ZTVN6Assimp14MemoryIOStreamE = comdat any

$_ZTSN6Assimp14MemoryIOStreamE = comdat any

$_ZTIN6Assimp14MemoryIOStreamE = comdat any

$_ZZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11 = comdat any

$_ZGVZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11 = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str = private unnamed_addr constant [40 x i8] c"Registering custom post-processing step\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Registering custom importer for these file extensions: \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Unregistering custom importer: \00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Unable to remove custom importer: I can't find you ...\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Unregistering custom post-processing step\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Unable to remove custom post-processing step: I can't find you ..\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"#aiProcess_GenSmoothNormals and #aiProcess_GenNormals are incompatible\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"#aiProcess_OptimizeGraph and #aiProcess_PreTransformVertices are incompatible\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Invalid parameters passed to ReadFileFromMemory()\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"$$$___magic___$$$\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Load \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Assimp \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"gcc\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" noboost\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" shared\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c" singlethreaded\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c" double : \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"single : \00", align 1
@_ZTISt9exception = external constant ptr
@.str.24 = private unnamed_addr constant [26 x i8] c"(Deleting previous scene)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Unable to open file \22\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"GLOB_MEASURE_TIME\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"importerIndex\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Found a possible importer: \00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"; trying signature-based detection\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"File extension not known, trying signature-based detection\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"No suitable reader found for the file format of file \22\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Found a matching importer for this file format: \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"sourceFilePath\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"SourceAsset_Format\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"preprocess\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"std::exception: \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Entering post processing pipeline\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Not a debug build, ignoring extra verbose setting\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"postprocess\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Leaving post processing pipeline\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Entering customized post processing pipeline\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Verbose Import: revalidating data structures\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Verbose Import: failed to revalidate data structures\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"Leaving customized post processing pipeline\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"*.\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp22DefaultProgressHandlerE, ptr @_ZN6Assimp22DefaultProgressHandlerD2Ev, ptr @_ZN6Assimp22DefaultProgressHandlerD0Ev, ptr @_ZN6Assimp22DefaultProgressHandler6UpdateEf, ptr @_ZN6Assimp15ProgressHandler14UpdateFileReadEii, ptr @_ZN6Assimp15ProgressHandler17UpdatePostProcessEii, ptr @_ZN6Assimp15ProgressHandler15UpdateFileWriteEii] }, comdat, align 8
@_ZTSN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden constant [34 x i8] c"N6Assimp22DefaultProgressHandlerE\00", comdat, align 1
@_ZTSN6Assimp15ProgressHandlerE = linkonce_odr constant [27 x i8] c"N6Assimp15ProgressHandlerE\00", comdat, align 1
@_ZTIN6Assimp15ProgressHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp15ProgressHandlerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp22DefaultProgressHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp22DefaultProgressHandlerE, ptr @_ZTIN6Assimp15ProgressHandlerE }, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVN6Assimp14MemoryIOSystemE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp14MemoryIOSystemE, ptr @_ZN6Assimp14MemoryIOSystemD2Ev, ptr @_ZN6Assimp14MemoryIOSystemD0Ev, ptr @_ZNK6Assimp14MemoryIOSystem6ExistsEPKc, ptr @_ZNK6Assimp14MemoryIOSystem14getOsSeparatorEv, ptr @_ZN6Assimp14MemoryIOSystem4OpenEPKcS2_, ptr @_ZN6Assimp14MemoryIOSystem5CloseEPNS_8IOStreamE, ptr @_ZNK6Assimp14MemoryIOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp14MemoryIOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp14MemoryIOSystem9StackSizeEv, ptr @_ZN6Assimp14MemoryIOSystem12PopDirectoryEv, ptr @_ZN6Assimp14MemoryIOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp14MemoryIOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp14MemoryIOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN6Assimp14MemoryIOSystemE = linkonce_odr hidden constant [26 x i8] c"N6Assimp14MemoryIOSystemE\00", comdat, align 1
@_ZTIN6Assimp14MemoryIOSystemE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14MemoryIOSystemE, ptr @_ZTIN6Assimp8IOSystemE }, comdat, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6Assimp14MemoryIOStreamE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp14MemoryIOStreamE, ptr @_ZN6Assimp14MemoryIOStreamD2Ev, ptr @_ZN6Assimp14MemoryIOStreamD0Ev, ptr @_ZN6Assimp14MemoryIOStream4ReadEPvmm, ptr @_ZN6Assimp14MemoryIOStream5WriteEPKvmm, ptr @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin, ptr @_ZNK6Assimp14MemoryIOStream4TellEv, ptr @_ZNK6Assimp14MemoryIOStream8FileSizeEv, ptr @_ZN6Assimp14MemoryIOStream5FlushEv] }, comdat, align 8
@_ZTSN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant [26 x i8] c"N6Assimp14MemoryIOStreamE\00", comdat, align 1
@_ZTIN6Assimp14MemoryIOStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp14MemoryIOStreamE, ptr @_ZTIN6Assimp8IOStreamE }, comdat, align 8
@_ZZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11 = linkonce_odr hidden global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11 = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.53 = private unnamed_addr constant [8 x i8] c"START `\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"END   `\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"`, dt= \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN6Assimp8ImporterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp8ImporterC2Ev
@_ZN6Assimp8ImporterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp8ImporterD2Ev

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef %num_bytes) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %num_bytes) #24
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEmRKSt9nothrow_t(i64 noundef %num_bytes, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %num_bytes) #24
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %entry, %lpad
  %retval.0 = phi ptr [ null, %lpad ], [ %call.i1, %entry ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef %data) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef %data) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnaEm(i64 noundef %num_bytes) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %num_bytes) #24
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnaEmRKSt9nothrow_t(i64 noundef %num_bytes, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i1 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %num_bytes) #24
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %entry, %lpad
  %retval.0 = phi ptr [ null, %lpad ], [ %call.i1, %entry ]
  ret ptr %retval.0

terminate.lpad:                                   ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdaEPv(ptr noundef %data) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdaPv(ptr noundef %data) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8ImporterC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #26
  store ptr null, ptr %call, align 8
  %mIsDefaultHandler.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 1
  store i8 0, ptr %mIsDefaultHandler.i, align 8
  %mProgressHandler.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 2
  store ptr null, ptr %mProgressHandler.i, align 8
  %mIsDefaultProgressHandler.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 3
  store i8 0, ptr %mIsDefaultProgressHandler.i, align 8
  %mImporter.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 4
  %mErrorString.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %mImporter.i, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString.i) #25
  %mException.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 8
  %0 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 9, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mException.i, i8 0, i64 32, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  %1 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 10, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i2.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i2.i, align 8
  %_M_right.i.i.i.i.i3.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i3.i, align 8
  %_M_node_count.i.i.i.i.i4.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 10, i32 0, i32 0, i32 1, i32 1
  %2 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 11, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i6.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i4.i, i8 0, i64 32, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i6.i, align 8
  %_M_right.i.i.i.i.i7.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i7.i, align 8
  %_M_node_count.i.i.i.i.i8.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 11, i32 0, i32 0, i32 1, i32 1
  %3 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 12, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i10.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i8.i, i8 0, i64 32, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i10.i, align 8
  %_M_right.i.i.i.i.i11.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i11.i, align 8
  %_M_node_count.i.i.i.i.i12.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  %4 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 13, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i14.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i12.i, i8 0, i64 32, i1 false)
  store ptr %4, ptr %_M_left.i.i.i.i.i14.i, align 8
  %_M_right.i.i.i.i.i15.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i15.i, align 8
  %_M_node_count.i.i.i.i.i16.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i16.i, align 8
  %bExtraVerbose.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 14
  store i8 0, ptr %bExtraVerbose.i, align 8
  %mPPShared.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 15
  store ptr null, ptr %mPPShared.i, align 8
  store ptr %call, ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %call, i64 0, i32 6
  store ptr null, ptr %mScene, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %5 = load ptr, ptr %this, align 8
  %mErrorString = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %5, i64 0, i32 7
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %call.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %m_pathStack.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %call.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %6 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %6, align 8
  %7 = load ptr, ptr %this, align 8
  %mIsDefaultHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %7, i64 0, i32 1
  store i8 1, ptr %mIsDefaultHandler, align 8
  %8 = load ptr, ptr %this, align 8
  %bExtraVerbose = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %8, i64 0, i32 14
  store i8 0, ptr %bExtraVerbose, align 8
  %call.i1 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22DefaultProgressHandlerE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8
  %9 = load ptr, ptr %this, align 8
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %9, i64 0, i32 2
  store ptr %call.i1, ptr %mProgressHandler, align 8
  %10 = load ptr, ptr %this, align 8
  %mIsDefaultProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %10, i64 0, i32 3
  store i8 1, ptr %mIsDefaultProgressHandler, align 8
  %11 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %11, i64 0, i32 4
  call void @_ZN6Assimp23GetImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %mImporter)
  %12 = load ptr, ptr %this, align 8
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %12, i64 0, i32 5
  call void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %mPostProcessingSteps)
  %call14 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %13 = getelementptr inbounds i8, ptr %call14, i64 8
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %call14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call14, i8 0, i64 32, i1 false)
  store ptr %13, ptr %_M_left.i.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %call14, i64 32
  store ptr %13, ptr %_M_right.i.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call14, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8
  %14 = load ptr, ptr %this, align 8
  %mPPShared = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %14, i64 0, i32 15
  store ptr %call14, ptr %mPPShared, align 8
  %15 = load ptr, ptr %this, align 8
  %mPostProcessingSteps17 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %mPostProcessingSteps17, align 8
  %_M_finish.i7 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %15, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.i.not8 = icmp eq ptr %16, %17
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %18 = phi ptr [ %21, %for.body ], [ %15, %entry ]
  %it.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %16, %entry ]
  %19 = load ptr, ptr %it.sroa.0.09, align 8
  %mPPShared27 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %18, i64 0, i32 15
  %20 = load ptr, ptr %mPPShared27, align 8
  %shared.i = getelementptr inbounds %"class.Assimp::BaseProcess", ptr %19, i64 0, i32 1
  store ptr %20, ptr %shared.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.09, i64 1
  %21 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %22
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6Assimp23GetImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN6Assimp33GetPostProcessingStepInstanceListERSt6vectorIPNS_11BaseProcessESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp8ImporterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4
  invoke void @_ZN6Assimp26DeleteImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %mImporter)
          to label %for.cond.preheader unwind label %terminate.lpad

for.cond.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %mPostProcessingSteps8 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %1, i64 0, i32 5
  %_M_finish.i9 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i9, align 8
  %3 = load ptr, ptr %mPostProcessingSteps8, align 8
  %cmp14.not = icmp eq ptr %2, %3
  br i1 %cmp14.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = phi ptr [ %8, %for.inc ], [ %1, %for.cond.preheader ]
  %5 = phi ptr [ %10, %for.inc ], [ %3, %for.cond.preheader ]
  %conv16 = phi i64 [ %conv, %for.inc ], [ 0, %for.cond.preheader ]
  %a.015 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %conv16
  %6 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  %.pre = load ptr, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %8 = phi ptr [ %4, %for.body ], [ %.pre, %delete.notnull ]
  %inc = add i32 %a.015, 1
  %conv = zext i32 %inc to i64
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %8, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %mPostProcessingSteps, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %1, %for.cond.preheader ], [ %8, %for.inc ]
  %11 = load ptr, ptr %.lcssa, align 8
  %isnull8 = icmp eq ptr %11, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %for.end
  %vtable10 = load ptr, ptr %11, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %12 = load ptr, ptr %vfn11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %.pre18 = load ptr, ptr %this, align 8
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %for.end
  %13 = phi ptr [ %.pre18, %delete.notnull9 ], [ %.lcssa, %for.end ]
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %mProgressHandler, align 8
  %isnull14 = icmp eq ptr %14, null
  br i1 %isnull14, label %delete.end18, label %delete.notnull15

delete.notnull15:                                 ; preds = %delete.end12
  %vtable16 = load ptr, ptr %14, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %15 = load ptr, ptr %vfn17, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %.pre19 = load ptr, ptr %this, align 8
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull15, %delete.end12
  %16 = phi ptr [ %.pre19, %delete.notnull15 ], [ %13, %delete.end12 ]
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %mScene, align 8
  %isnull20 = icmp eq ptr %17, null
  br i1 %isnull20, label %delete.end22, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end18
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %17) #25
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  %.pre20 = load ptr, ptr %this, align 8
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull21, %delete.end18
  %18 = phi ptr [ %.pre20, %delete.notnull21 ], [ %16, %delete.end18 ]
  %mPPShared = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %18, i64 0, i32 15
  %19 = load ptr, ptr %mPPShared, align 8
  %isnull24 = icmp eq ptr %19, null
  br i1 %isnull24, label %delete.notnull29, label %delete.notnull25

delete.notnull25:                                 ; preds = %delete.end22
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %cmp.i.not4.i.i = icmp eq ptr %20, %add.ptr.i.i.i.i
  br i1 %cmp.i.not4.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %delete.notnull25, %for.inc.i.i
  %it.sroa.0.05.i.i = phi ptr [ %call.i.i.i, %for.inc.i.i ], [ %20, %delete.notnull25 ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.05.i.i, i64 0, i32 1, i32 0, i64 8
  %21 = load ptr, ptr %second.i.i, align 8
  %isnull.i.i = icmp eq ptr %21, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %vtable.i.i = load ptr, ptr %21, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.05.i.i) #28
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %delete.notnull25
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %23)
          to label %delete.end26 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

delete.end26:                                     ; preds = %for.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  %.pr = load ptr, ptr %this, align 8
  %isnull28 = icmp eq ptr %.pr, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end22, %delete.end26
  %26 = phi ptr [ %.pr, %delete.end26 ], [ %18, %delete.end22 ]
  tail call void @_ZN6Assimp13ImporterPimplD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %26) #25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %delete.end26
  ret void

terminate.lpad:                                   ; preds = %entry
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable
}

declare void @_ZN6Assimp26DeleteImporterInstanceListERSt6vectorIPNS_12BaseImporterESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13ImporterPimplD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mPointerProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 13
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %mPointerProperties, ptr noundef %0)
          to label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit: ; preds = %entry
  %mMatrixProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef %3)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEED2Ev.exit
  %mStringProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 11
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef %6)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %mFloatProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 10
  %_M_parent.i.i.i.i5 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef %9)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %mIntProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i7 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mIntProperties, ptr noundef %12)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %mException = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 8
  %15 = load ptr, ptr %mException, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %mException) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit, %if.then.i
  %mErrorString = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString) #25
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %mPostProcessingSteps, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %if.then.i.i.i
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %mImporter, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EED2Ev.exit, %if.then.i.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp8Importer14RegisterPPStepEPNS_11BaseProcessE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pImp) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.ExceptionSwallower, align 1
  %0 = load ptr, ptr %this, align 8
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %pImp, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %mPostProcessingSteps, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN6Assimp11BaseProcessESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i1, %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %pImp, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6Assimp11BaseProcessESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %mPostProcessingSteps, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPN6Assimp11BaseProcessESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp11BaseProcessEEE8allocateERS3_m.exit.i.i.i, %if.then.i.i.i, %invoke.cont2, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  %call6 = invoke noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  call void @__cxa_end_catch()
  br label %return

lpad4:                                            ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont2, %invoke.cont5
  %retval.0 = phi i32 [ %call6, %invoke.cont5 ], [ 0, %invoke.cont2 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #8

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9bad_alloc) #25
  %matches = icmp eq i32 %2, %3
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #25
  tail call void @__cxa_end_catch()
  %. = select i1 %matches, i32 -3, i32 -1
  ret i32 %.

unreachable:                                      ; preds = %entry
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp8Importer14RegisterLoaderEPNS_12BaseImporterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pImp) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %st = alloca %"class.std::set", align 8
  %baked = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %struct.ExceptionSwallower, align 1
  %0 = getelementptr inbounds i8, ptr %st, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %st, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %st, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %st, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %st, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baked) #25
  invoke void @_ZN6Assimp12BaseImporter16GetExtensionListERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %pImp, ptr noundef nonnull align 8 dereferenceable(48) %st)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %1, %0
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %it.sroa.0.010 = phi ptr [ %call.i, %for.inc ], [ %1, %invoke.cont ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %it.sroa.0.010, i64 0, i32 1
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %baked, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.010) #28
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont9, %invoke.cont10, %if.then.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baked) #25
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %st) #25
  %3 = call ptr @__cxa_begin_catch(ptr %2) #25
  %call16 = invoke noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %lpad
  call void @__cxa_end_catch()
  br label %return

for.end:                                          ; preds = %for.inc, %invoke.cont
  %4 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %4, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  store ptr %pImp, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont9

if.else.i:                                        ; preds = %for.end
  %8 = load ptr, ptr %mImporter, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN6Assimp12BaseImporterESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i2, %_ZNSt16allocator_traitsISaIPN6Assimp12BaseImporterEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i1 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %pImp, ptr %add.ptr.i.i1, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6Assimp12BaseImporterESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i1, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %mImporter, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIPN6Assimp12BaseImporterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %call11 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp6Logger4infoIJRA56_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef nonnull align 1 dereferenceable(56) @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %baked)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %baked) #25
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %st, ptr noundef %9)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

lpad14:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont12, %invoke.cont15
  %retval.0 = phi i32 [ %call16, %invoke.cont15 ], [ 0, %invoke.cont12 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad14
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZN6Assimp12BaseImporter16GetExtensionListERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA56_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(56) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA56_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA56_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA56_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA56_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp8Importer16UnregisterLoaderEPNS_12BaseImporterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readnone %pImp) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp31 = alloca %struct.ExceptionSwallower, align 1
  %tobool.not = icmp eq ptr %pImp, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %mImporter, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %pImp
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %5, %pImp
  br i1 %cmp.i9.i.i.i, label %invoke.cont.loopexit.split.loop.exit20, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %6 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %6, %pImp
  br i1 %cmp.i11.i.i.i, label %invoke.cont.loopexit.split.loop.exit18, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %7 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %7, %pImp
  br i1 %cmp.i13.i.i.i, label %invoke.cont.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !9

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %1, %if.end ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end27 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %8, %pImp
  br i1 %cmp.i19.i.i.i, label %invoke.cont, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %9, %pImp
  br i1 %cmp.i21.i.i.i, label %invoke.cont, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %10, %pImp
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %2
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit18:           ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit20:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit18, %invoke.cont.loopexit.split.loop.exit20, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont.loopexit.split.loop.exit18 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit20 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %2
  br i1 %cmp.i.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %invoke.cont21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp12BaseImporterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp12BaseImporterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp12BaseImporterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %if.then16
  %11 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp12BaseImporterESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %2, %if.then16 ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %call25 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call25, ptr noundef nonnull @.str.2)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont28, %if.end27, %invoke.cont24, %invoke.cont21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  %call34 = invoke noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %lpad
  call void @__cxa_end_catch()
  br label %return

if.end27:                                         ; preds = %for.end.i.i.i, %invoke.cont
  %call29 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull @.str.3)
          to label %return unwind label %lpad

lpad32:                                           ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont28, %invoke.cont24, %entry, %invoke.cont33
  %retval.0 = phi i32 [ %call34, %invoke.cont33 ], [ 0, %entry ], [ 0, %invoke.cont24 ], [ -1, %invoke.cont28 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad32
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6Assimp8Importer16UnregisterPPStepEPNS_11BaseProcessE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef readnone %pImp) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp31 = alloca %struct.ExceptionSwallower, align 1
  %tobool.not = icmp eq ptr %pImp, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %mPostProcessingSteps, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %pImp
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %5, %pImp
  br i1 %cmp.i9.i.i.i, label %invoke.cont.loopexit.split.loop.exit20, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %6 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %6, %pImp
  br i1 %cmp.i11.i.i.i, label %invoke.cont.loopexit.split.loop.exit18, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %7 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %7, %pImp
  br i1 %cmp.i13.i.i.i, label %invoke.cont.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !10

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %if.end
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %if.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %1, %if.end ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end27 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %8, %pImp
  br i1 %cmp.i19.i.i.i, label %invoke.cont, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %9, %pImp
  br i1 %cmp.i21.i.i.i, label %invoke.cont, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %10, %pImp
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %2
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit18:           ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit20:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit18, %invoke.cont.loopexit.split.loop.exit20, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont.loopexit.split.loop.exit18 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit20 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %2
  br i1 %cmp.i.not, label %if.end27, label %if.then16

if.then16:                                        ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  br i1 %cmp.i.not.i.i, label %invoke.cont21, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp11BaseProcessESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp11BaseProcessESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %if.then16
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp11BaseProcessESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %if.then16
  %11 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp11BaseProcessESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %2, %if.then16 ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %call25 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call25, ptr noundef nonnull @.str.4)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont28, %if.end27, %invoke.cont24, %invoke.cont21
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  %call34 = invoke noundef i32 @_ZNK18ExceptionSwallowerI8aiReturnEclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %lpad
  call void @__cxa_end_catch()
  br label %return

if.end27:                                         ; preds = %for.end.i.i.i, %invoke.cont
  %call29 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull @.str.5)
          to label %return unwind label %lpad

lpad32:                                           ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont28, %invoke.cont24, %entry, %invoke.cont33
  %retval.0 = phi i32 [ %call34, %invoke.cont33 ], [ 0, %entry ], [ 0, %invoke.cont24 ], [ -1, %invoke.cont28 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad32
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad32
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pIOHandler) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %pIOHandler, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = getelementptr inbounds i8, ptr %call.i3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 0, inrange i32 0, i64 2), ptr %call.i3, align 8
  %1 = load ptr, ptr %this, align 8
  store ptr %call.i3, ptr %1, align 8
  %2 = load ptr, ptr %this, align 8
  %mIsDefaultHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %2, i64 0, i32 1
  store i8 1, ptr %mIsDefaultHandler, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @__cxa_end_catch()
  br label %try.cont

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not = icmp eq ptr %7, %pIOHandler
  br i1 %cmp.not, label %try.cont, label %if.then5

if.then5:                                         ; preds = %if.else
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %.pre = load ptr, ptr %this, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  %9 = phi ptr [ %.pre, %delete.notnull ], [ %6, %if.then5 ]
  store ptr %pIOHandler, ptr %9, align 8
  %10 = load ptr, ptr %this, align 8
  %mIsDefaultHandler11 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %10, i64 0, i32 1
  store i8 0, ptr %mIsDefaultHandler11, align 8
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont, %delete.end, %if.else, %lpad
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Importer12GetIOHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6Assimp8Importer18IsDefaultIOHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mIsDefaultHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %mIsDefaultHandler, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp8Importer18SetProgressHandlerEPNS_15ProgressHandlerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %pHandler) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %pHandler, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp22DefaultProgressHandlerE, i64 0, inrange i32 0, i64 2), ptr %call.i3, align 8
  %0 = load ptr, ptr %this, align 8
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 2
  store ptr %call.i3, ptr %mProgressHandler, align 8
  %1 = load ptr, ptr %this, align 8
  %mIsDefaultProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %1, i64 0, i32 3
  store i8 1, ptr %mIsDefaultProgressHandler, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  tail call void @__cxa_end_catch()
  br label %try.cont

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %mProgressHandler4 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %mProgressHandler4, align 8
  %cmp.not = icmp eq ptr %6, %pHandler
  br i1 %cmp.not, label %try.cont, label %if.then5

if.then5:                                         ; preds = %if.else
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %.pre = load ptr, ptr %this, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  %8 = phi ptr [ %.pre, %delete.notnull ], [ %5, %if.then5 ]
  %mProgressHandler9 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %8, i64 0, i32 2
  store ptr %pHandler, ptr %mProgressHandler9, align 8
  %9 = load ptr, ptr %this, align 8
  %mIsDefaultProgressHandler11 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %9, i64 0, i32 3
  store i8 0, ptr %mIsDefaultProgressHandler11, align 8
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont, %delete.end, %if.else, %lpad
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Importer18GetProgressHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %mProgressHandler, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6Assimp8Importer24IsDefaultProgressHandlerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mIsDefaultProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %mIsDefaultProgressHandler, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z14_ValidateFlagsj(i32 noundef %pFlags) local_unnamed_addr #2 {
entry:
  %0 = and i32 %pFlags, 96
  %or.cond.not = icmp eq i32 %0, 96
  br i1 %or.cond.not, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %1 = and i32 %pFlags, 4194560
  %or.cond4.not = icmp eq i32 %1, 4194560
  br i1 %or.cond4.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end, %entry
  %.str.7.sink = phi ptr [ @.str.6, %entry ], [ @.str.7, %if.end ]
  %call9 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call9, ptr noundef nonnull %.str.7.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp8Importer9FreeSceneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %mScene, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  %.pre = load ptr, ptr %this, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  %mScene3 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %2, i64 0, i32 6
  store ptr null, ptr %mScene3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %3 = load ptr, ptr %this, align 8
  %mErrorString = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %3, i64 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %4 = load ptr, ptr %this, align 8
  %mException = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %4, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %mException, align 8
  store ptr %5, ptr %ref.tmp.i, align 8
  store ptr null, ptr %mException, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %delete.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %delete.end
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6Assimp8Importer14GetErrorStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mErrorString = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 7
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString) #25
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6Assimp8Importer12GetExceptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mException = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 8
  ret ptr %mException
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6Assimp8Importer15SetExtraVerboseEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %bDo) local_unnamed_addr #11 align 2 {
entry:
  %frombool = zext i1 %bDo to i8
  %0 = load ptr, ptr %this, align 8
  %bExtraVerbose = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 14
  store i8 %frombool, ptr %bExtraVerbose, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Importer8GetSceneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %mScene, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6Assimp8Importer16GetOrphanedSceneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %mScene, align 8
  store ptr null, ptr %mScene, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %2 = load ptr, ptr %this, align 8
  %mErrorString = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %2, i64 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %3 = load ptr, ptr %this, align 8
  %mException = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %3, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %4 = load ptr, ptr %mException, align 8
  store ptr %4, ptr %ref.tmp.i, align 8
  store ptr null, ptr %mException, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp8Importer13ValidateFlagsEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %pFlags) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i32 %pFlags, 96
  %or.cond.not.i = icmp eq i32 %0, 96
  br i1 %or.cond.not.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = and i32 %pFlags, 4194560
  %or.cond4.not.i = icmp eq i32 %1, 4194560
  br i1 %or.cond4.not.i, label %return.sink.split.i, label %if.end

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %.str.7.sink.i = phi ptr [ @.str.6, %entry ], [ @.str.7, %if.end.i ]
  %call9.i8 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call9.i.noexc unwind label %lpad.loopexit.split-lp

call9.i.noexc:                                    ; preds = %return.sink.split.i
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call9.i8, ptr noundef nonnull %.str.7.sink.i)
          to label %return unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body7
  %lpad.loopexit10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %return.sink.split.i, %call9.i.noexc
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.end.i
  %and = and i32 %pFlags, 2147482623
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc20
  %mask.022 = phi i32 [ 1, %if.end ], [ %shl, %for.inc20 ]
  %and2 = and i32 %and, %mask.022
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %for.inc20, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body
  %4 = load ptr, ptr %this, align 8
  %mPostProcessingSteps13 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %4, i64 0, i32 5
  %_M_finish.i14 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i14, align 8
  %6 = load ptr, ptr %mPostProcessingSteps13, align 8
  %cmp619.not = icmp eq ptr %5, %6
  br i1 %cmp619.not, label %return, label %for.body7

for.cond4:                                        ; preds = %invoke.cont12
  %inc = add i32 %a.020, 1
  %conv = zext i32 %inc to i64
  %7 = load ptr, ptr %this, align 8
  %mPostProcessingSteps = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %7, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %mPostProcessingSteps, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp6, label %for.body7, label %return, !llvm.loop !11

for.body7:                                        ; preds = %for.cond4.preheader, %for.cond4
  %10 = phi ptr [ %9, %for.cond4 ], [ %6, %for.cond4.preheader ]
  %conv21 = phi i64 [ %conv, %for.cond4 ], [ 0, %for.cond4.preheader ]
  %a.020 = phi i32 [ %inc, %for.cond4 ], [ 0, %for.cond4.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %conv21
  %11 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %mask.022)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body7
  br i1 %call13, label %for.inc20, label %for.cond4

for.inc20:                                        ; preds = %invoke.cont12, %for.body
  %shl = shl nuw i32 %mask.022, 1
  %cmp = icmp sgt i32 %shl, -1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %for.inc20, %for.cond4.preheader, %for.cond4, %call9.i.noexc, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ false, %call9.i.noexc ], [ false, %for.cond4 ], [ false, %for.cond4.preheader ], [ true, %for.inc20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp8Importer18ReadFileFromMemoryEPKvmjPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pBuffer, i64 noundef %pLength, i32 noundef %pFlags, ptr noundef %pHint) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i23 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %fbuff = alloca [228 x i8], align 16
  %ref.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp41 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %pHint, null
  %spec.store.select = select i1 %cmp, ptr @.str.8, ptr %pHint
  %tobool = icmp ne ptr %pBuffer, null
  %tobool2 = icmp ne i64 %pLength, 0
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #28
  %cmp4 = icmp ugt i64 %call, 200
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %lor.lhs.false3, %entry
  %mErrorString = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 7
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString, ptr noundef nonnull @.str.9)
          to label %return unwind label %lpad

lpad:                                             ; preds = %lpad.i, %if.end8, %invoke.cont15, %if.then5
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI17DeadlyImportError) #25
  %matches = icmp eq i32 %4, %5
  %6 = call ptr @__cxa_begin_catch(ptr %3) #25
  br i1 %matches, label %catch33, label %catch

if.end8:                                          ; preds = %lor.lhs.false3
  store ptr null, ptr %0, align 8
  %call.i10 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end8
  %m_pathStack.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %call.i10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOSystemE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8
  %buffer.i = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %call.i10, i64 0, i32 1
  store ptr %pBuffer, ptr %buffer.i, align 8
  %length.i = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %call.i10, i64 0, i32 2
  store i64 %pLength, ptr %length.i, align 8
  %existing_io.i = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %call.i10, i64 0, i32 3
  store ptr %1, ptr %existing_io.i, align 8
  %created_streams.i = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %call.i10, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %created_streams.i, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.not.i = icmp eq ptr %8, %call.i10
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then5.i

if.then5.i:                                       ; preds = %invoke.cont11
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then5.i
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %.pre.i = load ptr, ptr %this, align 8
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then5.i
  %10 = phi ptr [ %.pre.i, %delete.notnull.i ], [ %7, %if.then5.i ]
  store ptr %call.i10, ptr %10, align 8
  %11 = load ptr, ptr %this, align 8
  %mIsDefaultHandler11.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %11, i64 0, i32 1
  store i8 0, ptr %mIsDefaultHandler11.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %delete.end.i, %invoke.cont11
  %call16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fbuff, i64 noundef 228, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %spec.store.select) #25
  %call19 = invoke noundef ptr @_ZN6Assimp8Importer8ReadFileEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %fbuff, i32 noundef %pFlags)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont18
  %call.i3.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %12 = getelementptr inbounds i8, ptr %call.i3.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 0, inrange i32 0, i64 2), ptr %call.i3.i, align 8
  %13 = load ptr, ptr %this, align 8
  store ptr %call.i3.i, ptr %13, align 8
  br label %try.cont.sink.split

lpad.i:                                           ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #25
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont18
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp.not.i11 = icmp eq ptr %18, %1
  br i1 %cmp.not.i11, label %try.cont, label %if.then5.i12

if.then5.i12:                                     ; preds = %if.else.i
  %isnull.i13 = icmp eq ptr %18, null
  br i1 %isnull.i13, label %delete.end.i18, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %if.then5.i12
  %vtable.i15 = load ptr, ptr %18, align 8
  %vfn.i16 = getelementptr inbounds ptr, ptr %vtable.i15, i64 1
  %19 = load ptr, ptr %vfn.i16, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %.pre.i17 = load ptr, ptr %this, align 8
  br label %delete.end.i18

delete.end.i18:                                   ; preds = %delete.notnull.i14, %if.then5.i12
  %20 = phi ptr [ %.pre.i17, %delete.notnull.i14 ], [ %17, %if.then5.i12 ]
  store ptr %1, ptr %20, align 8
  br label %try.cont.sink.split

catch33:                                          ; preds = %lpad
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %21 = load ptr, ptr %vfn, align 8
  %call35 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %22 = load ptr, ptr %this, align 8
  %mErrorString37 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %22, i64 0, i32 7
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString37, ptr noundef %call35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch33
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp41) #25
  %23 = load ptr, ptr %this, align 8
  %mException43 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %23, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %24 = load ptr, ptr %ref.tmp41, align 8
  store ptr null, ptr %ref.tmp41, align 8
  %25 = load ptr, ptr %mException43, align 8
  store ptr %25, ptr %ref.tmp.i, align 8
  store ptr %24, ptr %mException43, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %invoke.cont39
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  %.pr = load ptr, ptr %ref.tmp41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %tobool.not.i21 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i21, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %if.then.i22
  invoke void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %1)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @__cxa_end_catch()
  br label %return

catch:                                            ; preds = %lpad
  %26 = load ptr, ptr %this, align 8
  %mErrorString22 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %26, i64 0, i32 7
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString22, ptr noundef nonnull @.str.12)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp) #25
  %27 = load ptr, ptr %this, align 8
  %mException = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %27, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i23)
  %28 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %29 = load ptr, ptr %mException, align 8
  store ptr %29, ptr %ref.tmp.i23, align 8
  store ptr %28, ptr %mException, align 8
  %tobool.not.i.i24 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i24, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread: ; preds = %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i23)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26: ; preds = %invoke.cont24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23) #25
  %.pr31 = load ptr, ptr %ref.tmp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i23)
  %tobool.not.i27 = icmp eq ptr %.pr31, null
  br i1 %tobool.not.i27, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit26, %if.then.i28
  invoke void @_ZN6Assimp8Importer12SetIOHandlerEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %1)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29
  call void @__cxa_end_catch()
  br label %return

lpad23:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit29, %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad38:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %catch33
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont.sink.split:                              ; preds = %invoke.cont.i, %delete.end.i18
  %.sink = phi i8 [ 0, %delete.end.i18 ], [ 1, %invoke.cont.i ]
  %32 = load ptr, ptr %this, align 8
  %mIsDefaultHandler11.i19 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %32, i64 0, i32 1
  store i8 %.sink, ptr %mIsDefaultHandler11.i19, align 8
  br label %try.cont

try.cont:                                         ; preds = %try.cont.sink.split, %if.else.i, %lpad.i
  %33 = load ptr, ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %33, i64 0, i32 6
  %34 = load ptr, ptr %mScene, align 8
  br label %return

return:                                           ; preds = %if.then5, %try.cont, %invoke.cont28, %invoke.cont45
  %retval.0 = phi ptr [ null, %invoke.cont45 ], [ null, %invoke.cont28 ], [ %34, %try.cont ], [ null, %if.then5 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad38, %lpad23
  %.pn = phi { ptr, i32 } [ %31, %lpad38 ], [ %30, %lpad23 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad38, %lpad23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp8Importer8ReadFileEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %_pFile, i32 noundef %pFlags) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i411 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i406 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp5.i.i223 = alloca %"struct.std::pair.127", align 4
  %ref.tmp5.i.i182 = alloca %"struct.std::pair.127", align 4
  %ref.tmp5.i.i131 = alloca %"struct.std::pair.127", align 4
  %ref.tmp5.i.i = alloca %"struct.std::pair.127", align 4
  %pFile = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %profiler = alloca %"class.std::unique_ptr", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.10", align 1
  %extensions = alloca %"class.std::set", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.10", align 1
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator.10", align 1
  %ext = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::allocator.10", align 1
  %ref.tmp218 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.std::allocator.10", align 1
  %ref.tmp241 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::allocator.10", align 1
  %ref.tmp279 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp280 = alloca %"class.std::allocator.10", align 1
  %ref.tmp283 = alloca %struct.aiString, align 4
  %ds = alloca %"class.Assimp::ValidateDSProcess", align 8
  %ref.tmp305 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp306 = alloca %"class.std::allocator.10", align 1
  %pre = alloca %"class.Assimp::ScenePreprocessor", align 8
  %ref.tmp321 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp322 = alloca %"class.std::allocator.10", align 1
  %ref.tmp355 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp356 = alloca %"class.std::allocator.10", align 1
  %ref.tmp372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp373 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp374 = alloca %"class.std::allocator.10", align 1
  %ref.tmp414 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp435 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %pFile, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %_pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pFile) #25
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_pFile) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %_pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull %_pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  invoke void @_Z15WriteLogOpeningRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %mScene, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.24)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6Assimp8Importer9FreeSceneEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %0, %lpad.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %catch.dispatch404

lpad2:                                            ; preds = %delete.end, %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  br label %ehcleanup403

lpad4:                                            ; preds = %if.end, %cond.true, %invoke.cont18, %invoke.cont15, %if.then10, %invoke.cont5, %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %catch.dispatch

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  %10 = phi ptr [ %.pre, %invoke.cont6 ], [ %1, %invoke.cont3 ]
  %11 = load ptr, ptr %10, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #25
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i77 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call.i)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.end
  br i1 %call2.i77, label %if.end23, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %if.then10
  %call.i7879 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.26)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i7879) #25
  %13 = load ptr, ptr %this, align 8
  %mErrorString = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %13, i64 0, i32 7
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25
  %call19 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont15
  %14 = load ptr, ptr %this, align 8
  %mErrorString21 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %14, i64 0, i32 7
  invoke void @_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call19, ptr noundef nonnull align 8 dereferenceable(32) %mErrorString21)
          to label %cleanup400.thread unwind label %lpad4

lpad14:                                           ; preds = %invoke.cont13
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25
  br label %catch.dispatch

if.end23:                                         ; preds = %invoke.cont8
  %16 = load ptr, ptr %this, align 8
  %call.i.i80 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %16, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %16, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not5.i.i.i.i.i, label %cond.end.thread, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end23, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %17, %if.end23 ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end23 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %18 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %18, %call.i.i80
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cond.end.thread, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4
  %cmp.i4.i.i.i.i = icmp ult i32 %call.i.i80, %19
  br i1 %cmp.i4.i.i.i.i, label %cond.end.thread, label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %.pre.i.else.val = load i32, ptr %second.i.i, align 4
  %tobool26.not = icmp eq i32 %.pre.i.else.val, 0
  br i1 %tobool26.not, label %cond.end.thread, label %cond.true

cond.true:                                        ; preds = %invoke.cont24
  %call28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %if.then30 unwind label %lpad4

cond.end.thread:                                  ; preds = %invoke.cont24, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %if.end23, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i
  store ptr null, ptr %profiler, align 8
  br label %if.end38

if.then30:                                        ; preds = %cond.true
  %20 = getelementptr inbounds i8, ptr %call28, i64 8
  %_M_left.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %call28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call28, i8 0, i64 32, i1 false)
  store ptr %20, ptr %_M_left.i.i.i.i.i.i81, align 8
  %_M_right.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %call28, i64 32
  store ptr %20, ptr %_M_right.i.i.i.i.i.i82, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call28, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr %call28, ptr %profiler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #25
  %call.i8590 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i85.noexc unwind label %lpad34

call.i85.noexc:                                   ; preds = %if.then30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i8590, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc91 unwind label %lpad34

.noexc91:                                         ; preds = %call.i85.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.28, i64 0, i64 5))
          to label %invoke.cont35 unwind label %lpad.i89

lpad.i89:                                         ; preds = %.noexc91
  %21 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #25
  br label %ehcleanup

invoke.cont35:                                    ; preds = %.noexc91
  %call.i94 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %call3.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call3.i.noexc unwind label %lpad36

call3.i.noexc:                                    ; preds = %invoke.cont35
  store i64 %call.i94, ptr %call3.i95, align 8
  %call4.i96 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc unwind label %lpad36

call4.i.noexc:                                    ; preds = %call3.i.noexc
  invoke void @_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i96, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(2) @.str.54)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %call4.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #25
  br label %if.end38

lpad34:                                           ; preds = %call.i85.noexc, %if.then30
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup

lpad36:                                           ; preds = %call4.i.noexc, %call3.i.noexc, %invoke.cont35
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad.i89, %lpad36
  %.pn = phi { ptr, i32 } [ %23, %lpad36 ], [ %22, %lpad34 ], [ %21, %lpad.i89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #25
  br label %ehcleanup371

if.end38:                                         ; preds = %cond.end.thread, %invoke.cont37
  %24 = load ptr, ptr %this, align 8
  %mIntProperties.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %24, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  %call.i.i98 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i99 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %24, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i99, align 8
  %add.ptr.i.i.i.i.i100 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %24, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i101 = icmp eq ptr %25, null
  br i1 %cmp.not5.i.i.i.i.i101, label %if.then.i.i, label %while.body.i.i.i.i.i102

while.body.i.i.i.i.i102:                          ; preds = %if.end38, %while.body.i.i.i.i.i102
  %__x.addr.07.i.i.i.i.i103 = phi ptr [ %__x.addr.1.i.i.i.i.i111, %while.body.i.i.i.i.i102 ], [ %25, %if.end38 ]
  %__y.addr.06.i.i.i.i.i104 = phi ptr [ %__y.addr.1.i.i.i.i.i109, %while.body.i.i.i.i.i102 ], [ %add.ptr.i.i.i.i.i100, %if.end38 ]
  %_M_storage.i.i.i.i.i.i.i105 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i.i103, i64 0, i32 1
  %26 = load i32, ptr %_M_storage.i.i.i.i.i.i.i105, align 4
  %cmp.i.i.i.i.i.i106 = icmp ult i32 %26, %call.i.i98
  %_M_right.i.i.i.i.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i103, i64 0, i32 3
  %_M_left.i.i.i.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i103, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i109 = select i1 %cmp.i.i.i.i.i.i106, ptr %__y.addr.06.i.i.i.i.i104, ptr %__x.addr.07.i.i.i.i.i103
  %__x.addr.1.in.i.i.i.i.i110 = select i1 %cmp.i.i.i.i.i.i106, ptr %_M_right.i.i.i.i.i.i107, ptr %_M_left.i.i.i.i.i.i108
  %__x.addr.1.i.i.i.i.i111 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i110, align 8
  %cmp.not.i.i.i.i.i112 = icmp eq ptr %__x.addr.1.i.i.i.i.i111, null
  br i1 %cmp.not.i.i.i.i.i112, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i102, !llvm.loop !14

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i102
  %cmp.i.i.i.i.i113 = icmp eq ptr %__y.addr.1.i.i.i.i.i109, %add.ptr.i.i.i.i.i100
  br i1 %cmp.i.i.i.i.i113, label %if.then.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i109, i64 0, i32 1
  %27 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i114, align 4
  %cmp.i4.i.i.i.i115 = icmp ult i32 %call.i.i98, %27
  br i1 %cmp.i4.i.i.i.i115, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %if.end38
  store i32 %call.i.i98, ptr %ref.tmp5.i.i, align 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %ref.tmp5.i.i, i64 0, i32 1
  store i32 -1, ptr %second.i.i.i, align 4
  %call6.i1.i = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %mIntProperties.i, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i.i)
          to label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i unwind label %lpad.i117

if.end.i.i:                                       ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i
  %second.i.i116 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i109, i64 0, i32 1, i32 0, i64 4
  store i32 -1, ptr %second.i.i116, align 4
  br label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i

_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i)
  br label %invoke.cont40

lpad.i117:                                        ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #25
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i, %lpad.i117
  %31 = load ptr, ptr %this, align 8
  %mImporter492 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %31, i64 0, i32 4
  %_M_finish.i493 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %31, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i493, align 8
  %33 = load ptr, ptr %mImporter492, align 8
  %cmp498.not = icmp eq ptr %32, %33
  br i1 %cmp498.not, label %if.then118, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont40
  %34 = getelementptr inbounds i8, ptr %extensions, i64 8
  %_M_parent.i.i.i.i.i119 = getelementptr inbounds i8, ptr %extensions, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %extensions, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %extensions, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %extensions, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %mImporter504 = phi ptr [ %mImporter492, %for.body.lr.ph ], [ %mImporter, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %conv503 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %a.0502 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %possibleImporters.sroa.0.0501 = phi ptr [ null, %for.body.lr.ph ], [ %possibleImporters.sroa.0.2, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %possibleImporters.sroa.11.0500 = phi ptr [ null, %for.body.lr.ph ], [ %possibleImporters.sroa.11.2, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %possibleImporters.sroa.17.0499 = phi ptr [ null, %for.body.lr.ph ], [ %possibleImporters.sroa.17.2, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  store i32 0, ptr %34, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i119, align 8
  store ptr %34, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %34, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %35 = load ptr, ptr %mImporter504, align 8
  %add.ptr.i120 = getelementptr inbounds ptr, ptr %35, i64 %conv503
  %36 = load ptr, ptr %add.ptr.i120, align 8
  invoke void @_ZN6Assimp12BaseImporter16GetExtensionListERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(48) %extensions)
          to label %invoke.cont49 unwind label %lpad48.loopexit

invoke.cont49:                                    ; preds = %for.body
  %call51 = invoke noundef zeroext i1 @_ZN6Assimp12BaseImporter12HasExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 8 dereferenceable(48) %extensions)
          to label %invoke.cont50 unwind label %lpad48.loopexit

invoke.cont50:                                    ; preds = %invoke.cont49
  br i1 %call51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %invoke.cont50
  %37 = load ptr, ptr %this, align 8
  %mImporter54 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %mImporter54, align 8
  %add.ptr.i121 = getelementptr inbounds ptr, ptr %38, i64 %conv503
  %39 = load ptr, ptr %add.ptr.i121, align 8
  %cmp.not.i = icmp eq ptr %possibleImporters.sroa.11.0500, %possibleImporters.sroa.17.0499
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i123

if.then.i123:                                     ; preds = %if.then52
  store ptr %39, ptr %possibleImporters.sroa.11.0500, align 8
  %candidate.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %possibleImporters.sroa.11.0500, i64 8
  store i32 %a.0502, ptr %candidate.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds %struct.ImporterAndIndex, ptr %possibleImporters.sroa.11.0500, i64 1
  br label %if.end58

if.else.i:                                        ; preds = %if.then52
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %possibleImporters.sroa.11.0500 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %possibleImporters.sroa.0.0501 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE12_M_check_lenEmS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
          to label %.noexc125 unwind label %lpad48.loopexit.split-lp

.noexc125:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE12_M_check_lenEmS3_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.i.i.i.i = icmp eq ptr %possibleImporters.sroa.11.0500, %possibleImporters.sroa.0.0501
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE12_M_check_lenEmS3_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_M_allocateEm.exit.i.i unwind label %lpad48.loopexit

_ZNSt12_Vector_baseIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE12_M_check_lenEmS3_.exit.i.i
  %cond.i12.i.i = phi ptr [ null, %_ZNKSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE12_M_check_lenEmS3_.exit.i.i ], [ %call5.i.i.i.i.i126, %_ZNSt16allocator_traitsISaIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexEE8allocateERS5_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.ImporterAndIndex, ptr %cond.i12.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %39, ptr %add.ptr.i.i, align 8
  %candidate.sroa.3.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i32 %a.0502, ptr %candidate.sroa.3.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.i.i.i13.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i, label %if.then.i.i.i14.i.i, label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i

if.then.i.i.i14.i.i:                              ; preds = %_ZNSt12_Vector_baseIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i, ptr align 8 %possibleImporters.sroa.0.0501, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i

_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %if.then.i.i.i14.i.i, %_ZNSt12_Vector_baseIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %struct.ImporterAndIndex, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %possibleImporters.sroa.0.0501, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %possibleImporters.sroa.0.0501) #27
  br label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i23.i.i, %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  %add.ptr19.i.i = getelementptr inbounds %struct.ImporterAndIndex, ptr %cond.i12.i.i, i64 %cond.i.i.i
  br label %if.end58

lpad39:                                           ; preds = %lpad.i117
  %40 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup371

lpad48.loopexit:                                  ; preds = %for.body, %invoke.cont49, %_ZNSt16allocator_traitsISaIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexEE8allocateERS5_m.exit.i.i.i
  %lpad.loopexit442 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %lpad48

lpad48.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp443 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %lpad48

lpad48:                                           ; preds = %lpad48.loopexit.split-lp, %lpad48.loopexit
  %lpad.phi444 = phi { ptr, i32 } [ %lpad.loopexit442, %lpad48.loopexit ], [ %lpad.loopexit.split-lp443, %lpad48.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %extensions) #25
  br label %ehcleanup367

if.end58:                                         ; preds = %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i123, %invoke.cont50
  %possibleImporters.sroa.17.2 = phi ptr [ %possibleImporters.sroa.17.0499, %invoke.cont50 ], [ %add.ptr19.i.i, %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %possibleImporters.sroa.17.0499, %if.then.i123 ]
  %possibleImporters.sroa.11.2 = phi ptr [ %possibleImporters.sroa.11.0500, %invoke.cont50 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i123 ]
  %possibleImporters.sroa.0.2 = phi ptr [ %possibleImporters.sroa.0.0501, %invoke.cont50 ], [ %cond.i12.i.i, %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %possibleImporters.sroa.0.0501, %if.then.i123 ]
  %41 = load ptr, ptr %_M_parent.i.i.i.i.i119, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %extensions, ptr noundef %41)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end58
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end58
  %inc = add i32 %a.0502, 1
  %conv = zext i32 %inc to i64
  %44 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %44, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %44, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i, align 8
  %46 = load ptr, ptr %mImporter, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %sub.ptr.lhs.cast.i127 = ptrtoint ptr %possibleImporters.sroa.11.2 to i64
  %sub.ptr.rhs.cast.i128 = ptrtoint ptr %possibleImporters.sroa.0.2 to i64
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128
  %cmp61 = icmp eq i64 %sub.ptr.sub.i129, 16
  br i1 %cmp61, label %if.then62, label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %for.end
  %cmp.i164507 = icmp ult ptr %possibleImporters.sroa.0.2, %possibleImporters.sroa.11.2
  br i1 %cmp.i164507, label %for.body77, label %if.then118

if.then62:                                        ; preds = %for.end
  %47 = load ptr, ptr %possibleImporters.sroa.0.2, align 8
  %index66 = getelementptr inbounds %struct.ImporterAndIndex, ptr %possibleImporters.sroa.0.2, i64 0, i32 1
  %48 = load i32, ptr %index66, align 8
  %mIntProperties.i132 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %44, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i131)
  %call.i.i133 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i134 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %44, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i.i134, align 8
  %add.ptr.i.i.i.i.i135 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %44, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i136 = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i.i.i136, label %if.then.i.i158, label %while.body.i.i.i.i.i137

while.body.i.i.i.i.i137:                          ; preds = %if.then62, %while.body.i.i.i.i.i137
  %__x.addr.07.i.i.i.i.i138 = phi ptr [ %__x.addr.1.i.i.i.i.i146, %while.body.i.i.i.i.i137 ], [ %49, %if.then62 ]
  %__y.addr.06.i.i.i.i.i139 = phi ptr [ %__y.addr.1.i.i.i.i.i144, %while.body.i.i.i.i.i137 ], [ %add.ptr.i.i.i.i.i135, %if.then62 ]
  %_M_storage.i.i.i.i.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i.i138, i64 0, i32 1
  %50 = load i32, ptr %_M_storage.i.i.i.i.i.i.i140, align 4
  %cmp.i.i.i.i.i.i141 = icmp ult i32 %50, %call.i.i133
  %_M_right.i.i.i.i.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i138, i64 0, i32 3
  %_M_left.i.i.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i138, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i144 = select i1 %cmp.i.i.i.i.i.i141, ptr %__y.addr.06.i.i.i.i.i139, ptr %__x.addr.07.i.i.i.i.i138
  %__x.addr.1.in.i.i.i.i.i145 = select i1 %cmp.i.i.i.i.i.i141, ptr %_M_right.i.i.i.i.i.i142, ptr %_M_left.i.i.i.i.i.i143
  %__x.addr.1.i.i.i.i.i146 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i145, align 8
  %cmp.not.i.i.i.i.i147 = icmp eq ptr %__x.addr.1.i.i.i.i.i146, null
  br i1 %cmp.not.i.i.i.i.i147, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i148, label %while.body.i.i.i.i.i137, !llvm.loop !14

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i148: ; preds = %while.body.i.i.i.i.i137
  %cmp.i.i.i.i.i149 = icmp eq ptr %__y.addr.1.i.i.i.i.i144, %add.ptr.i.i.i.i.i135
  br i1 %cmp.i.i.i.i.i149, label %if.then.i.i158, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i150

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i150: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i148
  %_M_storage.i.i.i3.i.i.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i144, i64 0, i32 1
  %51 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i151, align 4
  %cmp.i4.i.i.i.i152 = icmp ult i32 %call.i.i133, %51
  br i1 %cmp.i4.i.i.i.i152, label %if.then.i.i158, label %if.end.i.i153

if.then.i.i158:                                   ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i150, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i148, %if.then62
  store i32 %call.i.i133, ptr %ref.tmp5.i.i131, align 4
  %second.i.i.i159 = getelementptr inbounds %"struct.std::pair.127", ptr %ref.tmp5.i.i131, i64 0, i32 1
  store i32 %48, ptr %second.i.i.i159, align 4
  %call6.i1.i160 = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %mIntProperties.i132, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i.i131)
          to label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i155 unwind label %lpad.i161

if.end.i.i153:                                    ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i150
  %second.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i144, i64 0, i32 1, i32 0, i64 4
  store i32 %48, ptr %second.i.i154, align 4
  br label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i155

_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i155: ; preds = %if.end.i.i153, %if.then.i.i158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i131)
  br label %if.end116

lpad.i161:                                        ; preds = %if.then.i.i158
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = call ptr @__cxa_begin_catch(ptr %53) #25
  invoke void @__cxa_end_catch()
          to label %if.end116 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

lpad67.loopexit:                                  ; preds = %for.body129
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup367

lpad67.loopexit.split-lp.loopexit:                ; preds = %invoke.cont96, %invoke.cont81, %for.body77
  %lpad.loopexit437 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup367

lpad67.loopexit.split-lp.loopexit.split-lp:       ; preds = %lpad.i253, %lpad.i212, %lpad.i161, %if.end192, %invoke.cont184, %if.then181, %invoke.cont162, %invoke.cont157, %if.then152, %invoke.cont119, %if.then118
  %possibleImporters.sroa.0.0.lcssa575 = phi ptr [ %possibleImporters.sroa.0.0.lcssa562, %lpad.i253 ], [ %possibleImporters.sroa.0.2, %lpad.i212 ], [ %possibleImporters.sroa.0.2, %lpad.i161 ], [ %possibleImporters.sroa.0.0.lcssa564, %if.end192 ], [ %possibleImporters.sroa.0.0.lcssa564, %invoke.cont184 ], [ %possibleImporters.sroa.0.0.lcssa564, %if.then181 ], [ %possibleImporters.sroa.0.0.lcssa562, %invoke.cont162 ], [ %possibleImporters.sroa.0.0.lcssa562, %invoke.cont157 ], [ %possibleImporters.sroa.0.0.lcssa562, %if.then152 ], [ %possibleImporters.sroa.0.0.lcssa562, %invoke.cont119 ], [ %possibleImporters.sroa.0.0.lcssa562, %if.then118 ]
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup367

for.body77:                                       ; preds = %for.cond72.preheader, %for.inc113
  %it.sroa.0.0508 = phi ptr [ %incdec.ptr.i215, %for.inc113 ], [ %possibleImporters.sroa.0.2, %for.cond72.preheader ]
  %55 = load ptr, ptr %it.sroa.0.0508, align 8
  %call82 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont81 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %for.body77
  %vtable = load ptr, ptr %55, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %56 = load ptr, ptr %vfn, align 8
  %call87 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(72) %55)
          to label %invoke.cont86 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont86:                                    ; preds = %invoke.cont81
  %57 = load ptr, ptr %call87, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #25
  %call.i165173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85)
          to label %call.i165.noexc unwind label %lpad89

call.i165.noexc:                                  ; preds = %invoke.cont86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef %call.i165173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %.noexc174 unwind label %lpad89

.noexc174:                                        ; preds = %call.i165.noexc
  %cmp.i166 = icmp eq ptr %57, null
  br i1 %cmp.i166, label %if.then.i171, label %if.end.i167

if.then.i171:                                     ; preds = %.noexc174
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %invoke.cont.i172 unwind label %lpad.i170.loopexit.split-lp

invoke.cont.i172:                                 ; preds = %if.then.i171
  unreachable

lpad.i170.loopexit:                               ; preds = %if.end.i167
  %lpad.loopexit440 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %lpad.i170

lpad.i170.loopexit.split-lp:                      ; preds = %if.then.i171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %lpad.i170

lpad.i170:                                        ; preds = %lpad.i170.loopexit.split-lp, %lpad.i170.loopexit
  %lpad.phi441 = phi { ptr, i32 } [ %lpad.loopexit440, %lpad.i170.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i170.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #25
  br label %ehcleanup100

if.end.i167:                                      ; preds = %.noexc174
  %call.i.i168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #25
  %add.ptr.i169 = getelementptr inbounds i8, ptr %57, i64 %call.i.i168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull %57, ptr noundef nonnull %add.ptr.i169)
          to label %invoke.cont90 unwind label %lpad.i170.loopexit

invoke.cont90:                                    ; preds = %if.end.i167
  %call.i177178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, i64 noundef 0, ptr noundef nonnull @.str.30)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %call.i177178) #25
  %call.i179180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.31)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(32) %call.i179180) #25
  invoke void @_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #25
  %58 = load ptr, ptr %this, align 8
  %59 = load ptr, ptr %58, align 8
  %vtable103 = load ptr, ptr %55, align 8
  %vfn104 = getelementptr inbounds ptr, ptr %vtable103, i64 2
  %60 = load ptr, ptr %vfn104, align 8
  %call106 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %59, i1 noundef zeroext true)
          to label %invoke.cont105 unwind label %lpad67.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %invoke.cont96
  br i1 %call106, label %if.then107, label %for.inc113

if.then107:                                       ; preds = %invoke.cont105
  %index109 = getelementptr inbounds %struct.ImporterAndIndex, ptr %it.sroa.0.0508, i64 0, i32 1
  %61 = load i32, ptr %index109, align 8
  %62 = load ptr, ptr %this, align 8
  %mIntProperties.i183 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %62, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i182)
  %call.i.i184 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i185 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %62, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i.i185, align 8
  %add.ptr.i.i.i.i.i186 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %62, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i187 = icmp eq ptr %63, null
  br i1 %cmp.not5.i.i.i.i.i187, label %if.then.i.i209, label %while.body.i.i.i.i.i188

while.body.i.i.i.i.i188:                          ; preds = %if.then107, %while.body.i.i.i.i.i188
  %__x.addr.07.i.i.i.i.i189 = phi ptr [ %__x.addr.1.i.i.i.i.i197, %while.body.i.i.i.i.i188 ], [ %63, %if.then107 ]
  %__y.addr.06.i.i.i.i.i190 = phi ptr [ %__y.addr.1.i.i.i.i.i195, %while.body.i.i.i.i.i188 ], [ %add.ptr.i.i.i.i.i186, %if.then107 ]
  %_M_storage.i.i.i.i.i.i.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i.i189, i64 0, i32 1
  %64 = load i32, ptr %_M_storage.i.i.i.i.i.i.i191, align 4
  %cmp.i.i.i.i.i.i192 = icmp ult i32 %64, %call.i.i184
  %_M_right.i.i.i.i.i.i193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i189, i64 0, i32 3
  %_M_left.i.i.i.i.i.i194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i189, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i195 = select i1 %cmp.i.i.i.i.i.i192, ptr %__y.addr.06.i.i.i.i.i190, ptr %__x.addr.07.i.i.i.i.i189
  %__x.addr.1.in.i.i.i.i.i196 = select i1 %cmp.i.i.i.i.i.i192, ptr %_M_right.i.i.i.i.i.i193, ptr %_M_left.i.i.i.i.i.i194
  %__x.addr.1.i.i.i.i.i197 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i196, align 8
  %cmp.not.i.i.i.i.i198 = icmp eq ptr %__x.addr.1.i.i.i.i.i197, null
  br i1 %cmp.not.i.i.i.i.i198, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i199, label %while.body.i.i.i.i.i188, !llvm.loop !14

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i199: ; preds = %while.body.i.i.i.i.i188
  %cmp.i.i.i.i.i200 = icmp eq ptr %__y.addr.1.i.i.i.i.i195, %add.ptr.i.i.i.i.i186
  br i1 %cmp.i.i.i.i.i200, label %if.then.i.i209, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i201

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i201: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i199
  %_M_storage.i.i.i3.i.i.i.i202 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i195, i64 0, i32 1
  %65 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i202, align 4
  %cmp.i4.i.i.i.i203 = icmp ult i32 %call.i.i184, %65
  br i1 %cmp.i4.i.i.i.i203, label %if.then.i.i209, label %if.end.i.i204

if.then.i.i209:                                   ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i201, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i199, %if.then107
  store i32 %call.i.i184, ptr %ref.tmp5.i.i182, align 4
  %second.i.i.i210 = getelementptr inbounds %"struct.std::pair.127", ptr %ref.tmp5.i.i182, i64 0, i32 1
  store i32 %61, ptr %second.i.i.i210, align 4
  %call6.i1.i211 = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %mIntProperties.i183, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i.i182)
          to label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i206 unwind label %lpad.i212

if.end.i.i204:                                    ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i201
  %second.i.i205 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i195, i64 0, i32 1, i32 0, i64 4
  store i32 %61, ptr %second.i.i205, align 4
  br label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i206

_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i206: ; preds = %if.end.i.i204, %if.then.i.i209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i182)
  br label %if.end116

lpad.i212:                                        ; preds = %if.then.i.i209
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #25
  invoke void @__cxa_end_catch()
          to label %if.end116 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

lpad89:                                           ; preds = %call.i165.noexc, %invoke.cont86
  %69 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup100

lpad91:                                           ; preds = %invoke.cont90
  %70 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup99

lpad93:                                           ; preds = %invoke.cont92
  %71 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %72 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #25
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad93
  %.pn31 = phi { ptr, i32 } [ %72, %lpad95 ], [ %71, %lpad93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #25
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad91
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup98 ], [ %70, %lpad91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85) #25
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad89, %lpad.i170, %ehcleanup99
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup99 ], [ %69, %lpad89 ], [ %lpad.phi441, %lpad.i170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #25
  br label %ehcleanup367

for.inc113:                                       ; preds = %invoke.cont105
  %incdec.ptr.i215 = getelementptr inbounds %struct.ImporterAndIndex, ptr %it.sroa.0.0508, i64 1
  %cmp.i164 = icmp ult ptr %incdec.ptr.i215, %possibleImporters.sroa.11.2
  br i1 %cmp.i164, label %for.body77, label %if.then118, !llvm.loop !16

if.end116:                                        ; preds = %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i206, %lpad.i212, %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i155, %lpad.i161
  %imp.0 = phi ptr [ %47, %lpad.i161 ], [ %47, %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i155 ], [ %55, %lpad.i212 ], [ %55, %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i206 ]
  %tobool117.not = icmp eq ptr %imp.0, null
  br i1 %tobool117.not, label %if.then118, label %if.end168

if.then118:                                       ; preds = %for.inc113, %invoke.cont40, %for.cond72.preheader, %if.end116
  %possibleImporters.sroa.0.0.lcssa562 = phi ptr [ %possibleImporters.sroa.0.2, %for.cond72.preheader ], [ %possibleImporters.sroa.0.2, %if.end116 ], [ null, %invoke.cont40 ], [ %possibleImporters.sroa.0.2, %for.inc113 ]
  %call120 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont119 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %if.then118
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call120, ptr noundef nonnull @.str.32)
          to label %for.cond123.preheader unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

for.cond123.preheader:                            ; preds = %invoke.cont119
  %73 = load ptr, ptr %this, align 8
  %mImporter126509 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %73, i64 0, i32 4
  %_M_finish.i216510 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %73, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i216510, align 8
  %75 = load ptr, ptr %mImporter126509, align 8
  %cmp128515.not = icmp eq ptr %74, %75
  br i1 %cmp128515.not, label %if.then152, label %for.body129

for.body129:                                      ; preds = %for.cond123.preheader, %for.inc148
  %76 = phi ptr [ %92, %for.inc148 ], [ %75, %for.cond123.preheader ]
  %77 = phi ptr [ %90, %for.inc148 ], [ %73, %for.cond123.preheader ]
  %conv124517 = phi i64 [ %conv124, %for.inc148 ], [ 0, %for.cond123.preheader ]
  %a122.0516 = phi i32 [ %inc149, %for.inc148 ], [ 0, %for.cond123.preheader ]
  %add.ptr.i221 = getelementptr inbounds ptr, ptr %76, i64 %conv124517
  %78 = load ptr, ptr %add.ptr.i221, align 8
  %79 = load ptr, ptr %77, align 8
  %vtable136 = load ptr, ptr %78, align 8
  %vfn137 = getelementptr inbounds ptr, ptr %vtable136, i64 2
  %80 = load ptr, ptr %vfn137, align 8
  %call139 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %79, i1 noundef zeroext true)
          to label %invoke.cont138 unwind label %lpad67.loopexit

invoke.cont138:                                   ; preds = %for.body129
  br i1 %call139, label %if.then140, label %for.inc148

if.then140:                                       ; preds = %invoke.cont138
  %81 = load ptr, ptr %this, align 8
  %mImporter142 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %81, i64 0, i32 4
  %82 = load ptr, ptr %mImporter142, align 8
  %add.ptr.i222 = getelementptr inbounds ptr, ptr %82, i64 %conv124517
  %83 = load ptr, ptr %add.ptr.i222, align 8
  %mIntProperties.i224 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %81, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i223)
  %call.i.i225 = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i.i226 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %81, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i.i226, align 8
  %add.ptr.i.i.i.i.i227 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %81, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i228 = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i.i.i228, label %if.then.i.i250, label %while.body.i.i.i.i.i229

while.body.i.i.i.i.i229:                          ; preds = %if.then140, %while.body.i.i.i.i.i229
  %__x.addr.07.i.i.i.i.i230 = phi ptr [ %__x.addr.1.i.i.i.i.i238, %while.body.i.i.i.i.i229 ], [ %84, %if.then140 ]
  %__y.addr.06.i.i.i.i.i231 = phi ptr [ %__y.addr.1.i.i.i.i.i236, %while.body.i.i.i.i.i229 ], [ %add.ptr.i.i.i.i.i227, %if.then140 ]
  %_M_storage.i.i.i.i.i.i.i232 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i.i230, i64 0, i32 1
  %85 = load i32, ptr %_M_storage.i.i.i.i.i.i.i232, align 4
  %cmp.i.i.i.i.i.i233 = icmp ult i32 %85, %call.i.i225
  %_M_right.i.i.i.i.i.i234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i230, i64 0, i32 3
  %_M_left.i.i.i.i.i.i235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i230, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i236 = select i1 %cmp.i.i.i.i.i.i233, ptr %__y.addr.06.i.i.i.i.i231, ptr %__x.addr.07.i.i.i.i.i230
  %__x.addr.1.in.i.i.i.i.i237 = select i1 %cmp.i.i.i.i.i.i233, ptr %_M_right.i.i.i.i.i.i234, ptr %_M_left.i.i.i.i.i.i235
  %__x.addr.1.i.i.i.i.i238 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i237, align 8
  %cmp.not.i.i.i.i.i239 = icmp eq ptr %__x.addr.1.i.i.i.i.i238, null
  br i1 %cmp.not.i.i.i.i.i239, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i240, label %while.body.i.i.i.i.i229, !llvm.loop !14

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i240: ; preds = %while.body.i.i.i.i.i229
  %cmp.i.i.i.i.i241 = icmp eq ptr %__y.addr.1.i.i.i.i.i236, %add.ptr.i.i.i.i.i227
  br i1 %cmp.i.i.i.i.i241, label %if.then.i.i250, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i242

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i242: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i240
  %_M_storage.i.i.i3.i.i.i.i243 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i236, i64 0, i32 1
  %86 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i243, align 4
  %cmp.i4.i.i.i.i244 = icmp ult i32 %call.i.i225, %86
  br i1 %cmp.i4.i.i.i.i244, label %if.then.i.i250, label %if.end.i.i245

if.then.i.i250:                                   ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i242, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i240, %if.then140
  store i32 %call.i.i225, ptr %ref.tmp5.i.i223, align 4
  %second.i.i.i251 = getelementptr inbounds %"struct.std::pair.127", ptr %ref.tmp5.i.i223, i64 0, i32 1
  store i32 %a122.0516, ptr %second.i.i.i251, align 4
  %call6.i1.i252 = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %mIntProperties.i224, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i.i223)
          to label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i247 unwind label %lpad.i253

if.end.i.i245:                                    ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i242
  %second.i.i246 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i236, i64 0, i32 1, i32 0, i64 4
  store i32 %a122.0516, ptr %second.i.i246, align 4
  br label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i247

_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i247: ; preds = %if.end.i.i245, %if.then.i.i250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i223)
  br label %for.end150

lpad.i253:                                        ; preds = %if.then.i.i250
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #25
  invoke void @__cxa_end_catch()
          to label %for.end150 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

for.inc148:                                       ; preds = %invoke.cont138
  %inc149 = add i32 %a122.0516, 1
  %conv124 = zext i32 %inc149 to i64
  %90 = load ptr, ptr %this, align 8
  %mImporter126 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %90, i64 0, i32 4
  %_M_finish.i216 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %90, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %91 = load ptr, ptr %_M_finish.i216, align 8
  %92 = load ptr, ptr %mImporter126, align 8
  %sub.ptr.lhs.cast.i217 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i218 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i219 = sub i64 %sub.ptr.lhs.cast.i217, %sub.ptr.rhs.cast.i218
  %sub.ptr.div.i220 = ashr exact i64 %sub.ptr.sub.i219, 3
  %cmp128 = icmp ugt i64 %sub.ptr.div.i220, %conv124
  br i1 %cmp128, label %for.body129, label %if.then152, !llvm.loop !17

for.end150:                                       ; preds = %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit.i247, %lpad.i253
  %tobool151.not = icmp eq ptr %83, null
  br i1 %tobool151.not, label %if.then152, label %if.end168

if.then152:                                       ; preds = %for.inc148, %for.cond123.preheader, %for.end150
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp154, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont155 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont155:                                   ; preds = %if.then152
  %call.i256257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154, ptr noundef nonnull @.str.26)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(32) %call.i256257) #25
  %93 = load ptr, ptr %this, align 8
  %mErrorString159 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %93, i64 0, i32 7
  %call160 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #25
  %call163 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont162 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont157
  %94 = load ptr, ptr %this, align 8
  %mErrorString165 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %94, i64 0, i32 7
  invoke void @_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call163, ptr noundef nonnull align 8 dereferenceable(32) %mErrorString165)
          to label %cleanup400.critedge unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

lpad156:                                          ; preds = %invoke.cont155
  %95 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp154) #25
  br label %ehcleanup367

if.end168:                                        ; preds = %for.end150, %if.end116
  %possibleImporters.sroa.0.0.lcssa564 = phi ptr [ %possibleImporters.sroa.0.2, %if.end116 ], [ %possibleImporters.sroa.0.0.lcssa562, %for.end150 ]
  %imp.2 = phi ptr [ %imp.0, %if.end116 ], [ %83, %for.end150 ]
  %96 = load ptr, ptr %this, align 8
  %97 = load ptr, ptr %96, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #25
  %call.i259264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171)
          to label %call.i259.noexc unwind label %lpad173

call.i259.noexc:                                  ; preds = %if.end168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171, ptr noundef %call.i259264, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %.noexc265 unwind label %lpad173

.noexc265:                                        ; preds = %call.i259.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.34, i64 0, i64 2))
          to label %invoke.cont174 unwind label %lpad.i263

lpad.i263:                                        ; preds = %.noexc265
  %98 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #25
  br label %ehcleanup179

invoke.cont174:                                   ; preds = %.noexc265
  %call.i268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #25
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #25
  %vtable.i269 = load ptr, ptr %97, align 8
  %vfn.i270 = getelementptr inbounds ptr, ptr %vtable.i269, i64 4
  %99 = load ptr, ptr %vfn.i270, align 8
  %call3.i272 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %call.i268, ptr noundef %call2.i)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #25
  %tobool180.not = icmp eq ptr %call3.i272, null
  br i1 %tobool180.not, label %if.end192, label %if.then181

if.then181:                                       ; preds = %invoke.cont176
  %vtable182 = load ptr, ptr %call3.i272, align 8
  %vfn183 = getelementptr inbounds ptr, ptr %vtable182, i64 6
  %100 = load ptr, ptr %vfn183, align 8
  %call185 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(8) %call3.i272)
          to label %invoke.cont184 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont184:                                   ; preds = %if.then181
  %conv186 = trunc i64 %call185 to i32
  %101 = load ptr, ptr %this, align 8
  %102 = load ptr, ptr %101, align 8
  %vtable189 = load ptr, ptr %102, align 8
  %vfn190 = getelementptr inbounds ptr, ptr %vtable189, i64 5
  %103 = load ptr, ptr %vfn190, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %call3.i272)
          to label %if.end192 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

lpad173:                                          ; preds = %call.i259.noexc, %if.end168
  %104 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup179

lpad175:                                          ; preds = %invoke.cont174
  %105 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171) #25
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad173, %lpad.i263, %lpad175
  %.pn35 = phi { ptr, i32 } [ %105, %lpad175 ], [ %104, %lpad173 ], [ %98, %lpad.i263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172) #25
  br label %ehcleanup367

if.end192:                                        ; preds = %invoke.cont184, %invoke.cont176
  %fileSize.0 = phi i32 [ %conv186, %invoke.cont184 ], [ 0, %invoke.cont176 ]
  %vtable193 = load ptr, ptr %imp.2, align 8
  %vfn194 = getelementptr inbounds ptr, ptr %vtable193, i64 4
  %106 = load ptr, ptr %vfn194, align 8
  %call196 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(72) %imp.2)
          to label %invoke.cont195 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %if.end192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #25
  %call.i273278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ext)
          to label %call.i273.noexc unwind label %lpad198

call.i273.noexc:                                  ; preds = %invoke.cont195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ext, ptr noundef %call.i273278, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %.noexc279 unwind label %lpad198

.noexc279:                                        ; preds = %call.i273.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.35, i64 0, i64 7))
          to label %invoke.cont199 unwind label %lpad.i277

lpad.i277:                                        ; preds = %.noexc279
  %107 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ext) #25
  br label %lpad198.body

invoke.cont199:                                   ; preds = %.noexc279
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #25
  %cmp201.not = icmp eq ptr %call196, null
  br i1 %cmp201.not, label %if.end207, label %if.then202

if.then202:                                       ; preds = %invoke.cont199
  %108 = load ptr, ptr %call196, align 8
  %call206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef %108)
          to label %if.end207 unwind label %lpad204

lpad198:                                          ; preds = %call.i273.noexc, %invoke.cont195
  %109 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %lpad198.body

lpad198.body:                                     ; preds = %lpad.i277, %lpad198
  %eh.lpad-body280 = phi { ptr, i32 } [ %109, %lpad198 ], [ %107, %lpad.i277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197) #25
  br label %ehcleanup367

lpad204:                                          ; preds = %lpad.i310, %if.then337, %if.end329, %if.end313, %if.then291, %if.then269, %invoke.cont229, %if.end226, %invoke.cont210, %invoke.cont208, %if.end207, %if.then202
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup365

if.end207:                                        ; preds = %if.then202, %invoke.cont199
  %call209 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont208 unwind label %lpad204

invoke.cont208:                                   ; preds = %if.end207
  invoke void @_ZN6Assimp6Logger4infoIJRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call209, ptr noundef nonnull align 1 dereferenceable(49) @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %invoke.cont210 unwind label %lpad204

invoke.cont210:                                   ; preds = %invoke.cont208
  %111 = load ptr, ptr %this, align 8
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %111, i64 0, i32 2
  %112 = load ptr, ptr %mProgressHandler, align 8
  %vtable212 = load ptr, ptr %112, align 8
  %vfn213 = getelementptr inbounds ptr, ptr %vtable212, i64 3
  %113 = load ptr, ptr %vfn213, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 0, i32 noundef %fileSize.0)
          to label %invoke.cont214 unwind label %lpad204

invoke.cont214:                                   ; preds = %invoke.cont210
  %114 = load ptr, ptr %profiler, align 8
  %cmp.i282.not = icmp eq ptr %114, null
  br i1 %cmp.i282.not, label %if.end226, label %if.then216

if.then216:                                       ; preds = %invoke.cont214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #25
  %call.i283288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %call.i283.noexc unwind label %lpad220

call.i283.noexc:                                  ; preds = %if.then216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp218, ptr noundef %call.i283288, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219)
          to label %.noexc289 unwind label %lpad220

.noexc289:                                        ; preds = %call.i283.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.37, i64 0, i64 6))
          to label %invoke.cont221 unwind label %lpad.i287

lpad.i287:                                        ; preds = %.noexc289
  %115 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218) #25
  br label %ehcleanup225

invoke.cont221:                                   ; preds = %.noexc289
  %call.i292 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %call3.i294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218)
          to label %call3.i.noexc293 unwind label %lpad222

call3.i.noexc293:                                 ; preds = %invoke.cont221
  store i64 %call.i292, ptr %call3.i294, align 8
  %call4.i296 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc295 unwind label %lpad222

call4.i.noexc295:                                 ; preds = %call3.i.noexc293
  invoke void @_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i296, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218, ptr noundef nonnull align 1 dereferenceable(2) @.str.54)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %call4.i.noexc295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #25
  br label %if.end226

lpad220:                                          ; preds = %call.i283.noexc, %if.then216
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup225

lpad222:                                          ; preds = %call4.i.noexc295, %call3.i.noexc293, %invoke.cont221
  %117 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp218) #25
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad220, %lpad.i287, %lpad222
  %.pn37 = phi { ptr, i32 } [ %117, %lpad222 ], [ %116, %lpad220 ], [ %115, %lpad.i287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp219) #25
  br label %ehcleanup365

if.end226:                                        ; preds = %invoke.cont223, %invoke.cont214
  %118 = load ptr, ptr %this, align 8
  %119 = load ptr, ptr %118, align 8
  %call230 = invoke noundef ptr @_ZN6Assimp12BaseImporter8ReadFileEPNS_8ImporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(72) %imp.2, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %119)
          to label %invoke.cont229 unwind label %lpad204

invoke.cont229:                                   ; preds = %if.end226
  %120 = load ptr, ptr %this, align 8
  %mScene232 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %120, i64 0, i32 6
  store ptr %call230, ptr %mScene232, align 8
  %121 = load ptr, ptr %this, align 8
  %mProgressHandler234 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %121, i64 0, i32 2
  %122 = load ptr, ptr %mProgressHandler234, align 8
  %vtable235 = load ptr, ptr %122, align 8
  %vfn236 = getelementptr inbounds ptr, ptr %vtable235, i64 3
  %123 = load ptr, ptr %vfn236, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %fileSize.0, i32 noundef %fileSize.0)
          to label %invoke.cont237 unwind label %lpad204

invoke.cont237:                                   ; preds = %invoke.cont229
  %124 = load ptr, ptr %profiler, align 8
  %cmp.i299.not = icmp eq ptr %124, null
  br i1 %cmp.i299.not, label %if.end249, label %if.then239

if.then239:                                       ; preds = %invoke.cont237
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #25
  %call.i300305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %call.i300.noexc unwind label %lpad243

call.i300.noexc:                                  ; preds = %if.then239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241, ptr noundef %call.i300305, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
          to label %.noexc306 unwind label %lpad243

.noexc306:                                        ; preds = %call.i300.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.37, i64 0, i64 6))
          to label %invoke.cont244 unwind label %lpad.i304

lpad.i304:                                        ; preds = %.noexc306
  %125 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp241) #25
  br label %ehcleanup248

invoke.cont244:                                   ; preds = %.noexc306
  invoke void @_ZN6Assimp9Profiling8Profiler9EndRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #25
  br label %if.end249

lpad243:                                          ; preds = %call.i300.noexc, %if.then239
  %126 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup248

lpad245:                                          ; preds = %invoke.cont244
  %127 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp241) #25
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad243, %lpad.i304, %lpad245
  %.pn39 = phi { ptr, i32 } [ %127, %lpad245 ], [ %126, %lpad243 ], [ %125, %lpad.i304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242) #25
  br label %ehcleanup365

if.end249:                                        ; preds = %invoke.cont246, %invoke.cont237
  %128 = load ptr, ptr %this, align 8
  %mStringProperties.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %128, i64 0, i32 11
  %call.i309 = invoke noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties.i, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
          to label %invoke.cont250 unwind label %lpad.i310

lpad.i310:                                        ; preds = %if.end249
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = call ptr @__cxa_begin_catch(ptr %130) #25
  invoke void @__cxa_end_catch()
          to label %invoke.cont250 unwind label %lpad204

invoke.cont250:                                   ; preds = %if.end249, %lpad.i310
  %132 = load ptr, ptr %this, align 8
  %mScene253 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %132, i64 0, i32 6
  %133 = load ptr, ptr %mScene253, align 8
  %tobool254.not = icmp eq ptr %133, null
  br i1 %tobool254.not, label %if.then337, label %if.then255

if.then255:                                       ; preds = %invoke.cont250
  %mMetaData = getelementptr inbounds %struct.aiScene, ptr %133, i64 0, i32 14
  %134 = load ptr, ptr %mMetaData, align 8
  %tobool258.not = icmp eq ptr %134, null
  br i1 %tobool258.not, label %if.then269, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then255
  %135 = load i32, ptr %134, align 8
  %cmp25.not.i = icmp eq i32 %135, 0
  br i1 %cmp25.not.i, label %if.end275, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false
  %mKeys.i = getelementptr inbounds %struct.aiMetadata, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %mKeys.i, align 8
  %wide.trip.count.i = zext i32 %135 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end275, label %for.body.i, !llvm.loop !18

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %136, i64 %indvars.iv.i
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %136, i64 %indvars.iv.i, i32 1
  %137 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %137 to i64
  %call6.i = call i32 @strncmp(ptr noundef nonnull %data.i.i, ptr noundef nonnull @.str.39, i64 noundef %conv.i) #28
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.end289, label %for.cond.i

if.then269:                                       ; preds = %if.then255
  %call271 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont270 unwind label %lpad204

invoke.cont270:                                   ; preds = %if.then269
  store i32 0, ptr %call271, align 8
  %mKeys.i314 = getelementptr inbounds %struct.aiMetadata, ptr %call271, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mKeys.i314, i8 0, i64 16, i1 false)
  %138 = load ptr, ptr %mScene253, align 8
  %mMetaData274 = getelementptr inbounds %struct.aiScene, ptr %138, i64 0, i32 14
  store ptr %call271, ptr %mMetaData274, align 8
  %.pre546 = load ptr, ptr %this, align 8
  %mScene277.phi.trans.insert = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %.pre546, i64 0, i32 6
  %.pre547 = load ptr, ptr %mScene277.phi.trans.insert, align 8
  %mMetaData278.phi.trans.insert = getelementptr inbounds %struct.aiScene, ptr %.pre547, i64 0, i32 14
  %.pre548 = load ptr, ptr %mMetaData278.phi.trans.insert, align 8
  br label %if.end275

if.end275:                                        ; preds = %for.cond.i, %lor.lhs.false, %invoke.cont270
  %139 = phi ptr [ %134, %lor.lhs.false ], [ %.pre548, %invoke.cont270 ], [ %134, %for.cond.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #25
  %call.i315320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279)
          to label %call.i315.noexc unwind label %lpad281

call.i315.noexc:                                  ; preds = %if.end275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef %call.i315320, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280)
          to label %.noexc321 unwind label %lpad281

.noexc321:                                        ; preds = %call.i315.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.39, i64 0, i64 18))
          to label %invoke.cont282 unwind label %lpad.i319

lpad.i319:                                        ; preds = %.noexc321
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp279) #25
  br label %ehcleanup288

invoke.cont282:                                   ; preds = %.noexc321
  %call.i324 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  %conv.i325 = trunc i64 %call.i324 to i32
  %conv3.i = and i64 %call.i324, 4294966272
  %cmp.not.i326 = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i326, i32 %conv.i325, i32 1023
  store i32 %spec.select.i, ptr %ref.tmp283, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %ref.tmp283, i64 0, i32 1
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  %141 = load i32, ptr %ref.tmp283, align 4
  %conv10.i = zext i32 %141 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i327 = getelementptr inbounds %struct.aiString, ptr %ref.tmp283, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i327, align 1
  invoke void @_ZN10aiMetadata3AddI8aiStringEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279, ptr noundef nonnull align 4 dereferenceable(1028) %ref.tmp283)
          to label %invoke.cont286 unwind label %lpad284

invoke.cont286:                                   ; preds = %invoke.cont282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #25
  br label %if.end289

lpad281:                                          ; preds = %call.i315.noexc, %if.end275
  %142 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup288

lpad284:                                          ; preds = %invoke.cont282
  %143 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp279) #25
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad281, %lpad.i319, %lpad284
  %.pn41 = phi { ptr, i32 } [ %143, %lpad284 ], [ %142, %lpad281 ], [ %140, %lpad.i319 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp280) #25
  br label %ehcleanup365

if.end289:                                        ; preds = %for.body.i, %invoke.cont286
  %and = and i32 %pFlags, 1024
  %tobool290.not = icmp eq i32 %and, 0
  br i1 %tobool290.not, label %if.end301, label %if.then291

if.then291:                                       ; preds = %if.end289
  invoke void @_ZN6Assimp17ValidateDSProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ds)
          to label %invoke.cont292 unwind label %lpad204

invoke.cont292:                                   ; preds = %if.then291
  invoke void @_ZN6Assimp11BaseProcess14ExecuteOnSceneEPNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24) %ds, ptr noundef nonnull %this)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont292
  %144 = load ptr, ptr %this, align 8
  %mScene296 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %144, i64 0, i32 6
  %145 = load ptr, ptr %mScene296, align 8
  %tobool297.not.not = icmp eq ptr %145, null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ds) #25
  br i1 %tobool297.not.not, label %cleanup400.critedge60, label %if.end301

lpad293:                                          ; preds = %invoke.cont292
  %146 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ds) #25
  br label %ehcleanup365

if.end301:                                        ; preds = %invoke.cont294, %if.end289
  %147 = load ptr, ptr %profiler, align 8
  %cmp.i328.not = icmp eq ptr %147, null
  br i1 %cmp.i328.not, label %if.end313, label %if.then303

if.then303:                                       ; preds = %if.end301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #25
  %call.i329334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305)
          to label %call.i329.noexc unwind label %lpad307

call.i329.noexc:                                  ; preds = %if.then303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305, ptr noundef %call.i329334, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306)
          to label %.noexc335 unwind label %lpad307

.noexc335:                                        ; preds = %call.i329.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.40, i64 0, i64 10))
          to label %invoke.cont308 unwind label %lpad.i333

lpad.i333:                                        ; preds = %.noexc335
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305) #25
  br label %ehcleanup312

invoke.cont308:                                   ; preds = %.noexc335
  %call.i338 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %call3.i340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305)
          to label %call3.i.noexc339 unwind label %lpad309

call3.i.noexc339:                                 ; preds = %invoke.cont308
  store i64 %call.i338, ptr %call3.i340, align 8
  %call4.i342 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc341 unwind label %lpad309

call4.i.noexc341:                                 ; preds = %call3.i.noexc339
  invoke void @_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i342, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305, ptr noundef nonnull align 1 dereferenceable(2) @.str.54)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %call4.i.noexc341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #25
  br label %if.end313

lpad307:                                          ; preds = %call.i329.noexc, %if.then303
  %149 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup312

lpad309:                                          ; preds = %call4.i.noexc341, %call3.i.noexc339, %invoke.cont308
  %150 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp305) #25
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad307, %lpad.i333, %lpad309
  %.pn43 = phi { ptr, i32 } [ %150, %lpad309 ], [ %149, %lpad307 ], [ %148, %lpad.i333 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp306) #25
  br label %ehcleanup365

if.end313:                                        ; preds = %invoke.cont310, %if.end301
  %151 = load ptr, ptr %this, align 8
  %mScene315 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %151, i64 0, i32 6
  %152 = load ptr, ptr %mScene315, align 8
  store ptr %152, ptr %pre, align 8
  invoke void @_ZN6Assimp17ScenePreprocessor12ProcessSceneEv(ptr noundef nonnull align 8 dereferenceable(8) %pre)
          to label %invoke.cont317 unwind label %lpad204

invoke.cont317:                                   ; preds = %if.end313
  %153 = load ptr, ptr %profiler, align 8
  %cmp.i345.not = icmp eq ptr %153, null
  br i1 %cmp.i345.not, label %if.end329, label %if.then319

if.then319:                                       ; preds = %invoke.cont317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #25
  %call.i346351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %call.i346.noexc unwind label %lpad323

call.i346.noexc:                                  ; preds = %if.then319
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321, ptr noundef %call.i346351, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %.noexc352 unwind label %lpad323

.noexc352:                                        ; preds = %call.i346.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.40, i64 0, i64 10))
          to label %invoke.cont324 unwind label %lpad.i350

lpad.i350:                                        ; preds = %.noexc352
  %154 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp321) #25
  br label %ehcleanup328

invoke.cont324:                                   ; preds = %.noexc352
  invoke void @_ZN6Assimp9Profiling8Profiler9EndRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #25
  br label %if.end329

lpad323:                                          ; preds = %call.i346.noexc, %if.then319
  %155 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup328

lpad325:                                          ; preds = %invoke.cont324
  %156 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321) #25
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad323, %lpad.i350, %lpad325
  %.pn45 = phi { ptr, i32 } [ %156, %lpad325 ], [ %155, %lpad323 ], [ %154, %lpad.i350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322) #25
  br label %ehcleanup365

if.end329:                                        ; preds = %invoke.cont326, %invoke.cont317
  %and330 = and i32 %pFlags, -1025
  %call332 = invoke noundef ptr @_ZN6Assimp8Importer19ApplyPostProcessingEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %and330)
          to label %if.end349 unwind label %lpad204

if.then337:                                       ; preds = %invoke.cont250
  %m_ErrorText.i = getelementptr inbounds %"class.Assimp::BaseImporter", ptr %imp.2, i64 0, i32 3
  %mErrorString341 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %132, i64 0, i32 7
  %call343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString341, ptr noundef nonnull align 8 dereferenceable(32) %m_ErrorText.i)
          to label %invoke.cont342 unwind label %lpad204

invoke.cont342:                                   ; preds = %if.then337
  %m_Exception.i = getelementptr inbounds %"class.Assimp::BaseImporter", ptr %imp.2, i64 0, i32 4
  %157 = load ptr, ptr %this, align 8
  %mException = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %157, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %158 = load ptr, ptr %m_Exception.i, align 8
  store ptr %158, ptr %ref.tmp.i, align 8
  %tobool.not.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %invoke.cont342
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  %.pre.i356 = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %if.then.i.i355, %invoke.cont342
  %159 = phi ptr [ null, %invoke.cont342 ], [ %.pre.i356, %if.then.i.i355 ]
  %160 = load ptr, ptr %mException, align 8
  store ptr %160, ptr %ref.tmp.i, align 8
  store ptr %159, ptr %mException, align 8
  %tobool.not.i1.i = icmp eq ptr %160, null
  br i1 %tobool.not.i1.i, label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  br label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit

_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, %if.then.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end349

if.end349:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit, %if.end329
  %161 = load ptr, ptr %this, align 8
  %mPPShared = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %161, i64 0, i32 15
  %162 = load ptr, ptr %mPPShared, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %162, i64 24
  %163 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %162, i64 8
  %cmp.i.not4.i = icmp eq ptr %163, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.end.i, label %for.body.i357

for.body.i357:                                    ; preds = %if.end349, %for.inc.i
  %it.sroa.0.05.i = phi ptr [ %call.i.i360, %for.inc.i ], [ %163, %if.end349 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.05.i, i64 0, i32 1, i32 0, i64 8
  %164 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %164, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i357
  %vtable.i358 = load ptr, ptr %164, align 8
  %vfn.i359 = getelementptr inbounds ptr, ptr %vtable.i358, i64 1
  %165 = load ptr, ptr %vfn.i359, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %164) #25
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i357
  %call.i.i360 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i360, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i357, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.end349
  %_M_parent.i.i.i.i.i361 = getelementptr inbounds i8, ptr %162, i64 16
  %166 = load ptr, ptr %_M_parent.i.i.i.i.i361, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %162, ptr noundef %166)
          to label %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23
  unreachable

_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit:   ; preds = %for.end.i
  store ptr null, ptr %_M_parent.i.i.i.i.i361, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %162, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %169 = load ptr, ptr %profiler, align 8
  %cmp.i362.not = icmp eq ptr %169, null
  br i1 %cmp.i362.not, label %cleanup364, label %if.then353

if.then353:                                       ; preds = %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #25
  %call.i363368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355)
          to label %call.i363.noexc unwind label %lpad357

call.i363.noexc:                                  ; preds = %if.then353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp355, ptr noundef %call.i363368, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356)
          to label %.noexc369 unwind label %lpad357

.noexc369:                                        ; preds = %call.i363.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.28, i64 0, i64 5))
          to label %invoke.cont358 unwind label %lpad.i367

lpad.i367:                                        ; preds = %.noexc369
  %170 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp355) #25
  br label %ehcleanup362

invoke.cont358:                                   ; preds = %.noexc369
  invoke void @_ZN6Assimp9Profiling8Profiler9EndRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355)
          to label %invoke.cont360 unwind label %lpad359

invoke.cont360:                                   ; preds = %invoke.cont358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #25
  br label %cleanup364

lpad357:                                          ; preds = %call.i363.noexc, %if.then353
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup362

lpad359:                                          ; preds = %invoke.cont358
  %172 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp355) #25
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %lpad357, %lpad.i367, %lpad359
  %.pn47 = phi { ptr, i32 } [ %172, %lpad359 ], [ %171, %lpad357 ], [ %170, %lpad.i367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp356) #25
  br label %ehcleanup365

cleanup364:                                       ; preds = %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit, %invoke.cont360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  %tobool.not.i.i.i373 = icmp eq ptr %possibleImporters.sroa.0.0.lcssa564, null
  br i1 %tobool.not.i.i.i373, label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %cleanup364
  call void @_ZdlPv(ptr noundef nonnull %possibleImporters.sroa.0.0.lcssa564) #27
  br label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit

_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit: ; preds = %cleanup364, %if.then.i.i.i374
  %173 = load ptr, ptr %profiler, align 8
  %cmp.not.i375 = icmp eq ptr %173, null
  br i1 %cmp.not.i375, label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %173, i64 16
  %174 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef %174)
          to label %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #23
  unreachable

_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %173) #27
  br label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i
  store ptr null, ptr %profiler, align 8
  br label %try.cont445

ehcleanup365:                                     ; preds = %ehcleanup362, %ehcleanup328, %ehcleanup312, %lpad293, %ehcleanup288, %ehcleanup248, %ehcleanup225, %lpad204
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup362 ], [ %110, %lpad204 ], [ %.pn45, %ehcleanup328 ], [ %.pn43, %ehcleanup312 ], [ %146, %lpad293 ], [ %.pn41, %ehcleanup288 ], [ %.pn39, %ehcleanup248 ], [ %.pn37, %ehcleanup225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp.loopexit.split-lp, %lpad67.loopexit.split-lp.loopexit, %ehcleanup365, %lpad198.body, %ehcleanup179, %lpad156, %ehcleanup100, %lpad48
  %possibleImporters.sroa.0.0473 = phi ptr [ %possibleImporters.sroa.0.0501, %lpad48 ], [ %possibleImporters.sroa.0.0.lcssa564, %ehcleanup365 ], [ %possibleImporters.sroa.0.0.lcssa564, %lpad198.body ], [ %possibleImporters.sroa.0.0.lcssa564, %ehcleanup179 ], [ %possibleImporters.sroa.0.0.lcssa562, %lpad156 ], [ %possibleImporters.sroa.0.2, %ehcleanup100 ], [ %possibleImporters.sroa.0.0.lcssa562, %lpad67.loopexit ], [ %possibleImporters.sroa.0.2, %lpad67.loopexit.split-lp.loopexit ], [ %possibleImporters.sroa.0.0.lcssa575, %lpad67.loopexit.split-lp.loopexit.split-lp ]
  %.pn50 = phi { ptr, i32 } [ %lpad.phi444, %lpad48 ], [ %.pn47.pn, %ehcleanup365 ], [ %eh.lpad-body280, %lpad198.body ], [ %.pn35, %ehcleanup179 ], [ %95, %lpad156 ], [ %.pn31.pn.pn, %ehcleanup100 ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit437, %lpad67.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp438, %lpad67.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i378 = icmp eq ptr %possibleImporters.sroa.0.0473, null
  br i1 %tobool.not.i.i.i378, label %ehcleanup371, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %ehcleanup367
  call void @_ZdlPv(ptr noundef nonnull %possibleImporters.sroa.0.0473) #27
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %if.then.i.i.i379, %ehcleanup367, %lpad39, %ehcleanup
  %.pn50.pn = phi { ptr, i32 } [ %40, %lpad39 ], [ %.pn, %ehcleanup ], [ %.pn50, %ehcleanup367 ], [ %.pn50, %if.then.i.i.i379 ]
  call void @_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %profiler) #25
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup371, %lpad14, %lpad4
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %ehcleanup371 ], [ %9, %lpad4 ], [ %15, %lpad14 ]
  %exn.slot.14 = extractvalue { ptr, i32 } %.pn50.pn.pn, 0
  %ehselector.slot.14 = extractvalue { ptr, i32 } %.pn50.pn.pn, 1
  %177 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %matches = icmp eq i32 %ehselector.slot.14, %177
  br i1 %matches, label %catch, label %ehcleanup403

catch:                                            ; preds = %catch.dispatch
  %178 = call ptr @__cxa_begin_catch(ptr %exn.slot.14) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %catch
  %vtable377 = load ptr, ptr %178, align 8
  %vfn378 = getelementptr inbounds ptr, ptr %vtable377, i64 2
  %179 = load ptr, ptr %vfn378, align 8
  %call379 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %178) #25
  %call.i381382 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373, ptr noundef %call379)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont376
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372, ptr noundef nonnull align 8 dereferenceable(32) %call.i381382) #25
  %180 = load ptr, ptr %this, align 8
  %mErrorString383 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %180, i64 0, i32 7
  %call384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString383, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #25
  %call389 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont381
  %181 = load ptr, ptr %this, align 8
  %mErrorString391 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %181, i64 0, i32 7
  invoke void @_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call389, ptr noundef nonnull align 8 dereferenceable(32) %mErrorString391)
          to label %invoke.cont392 unwind label %lpad387

invoke.cont392:                                   ; preds = %invoke.cont388
  %182 = load ptr, ptr %this, align 8
  %mScene394 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %182, i64 0, i32 6
  %183 = load ptr, ptr %mScene394, align 8
  %isnull = icmp eq ptr %183, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont392
  call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %183) #25
  call void @_ZdlPv(ptr noundef nonnull %183) #27
  %.pre549 = load ptr, ptr %this, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont392
  %184 = phi ptr [ %.pre549, %delete.notnull ], [ %182, %invoke.cont392 ]
  %mScene396 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %184, i64 0, i32 6
  store ptr null, ptr %mScene396, align 8
  invoke void @__cxa_end_catch()
          to label %try.cont445 unwind label %lpad2

cleanup400.critedge:                              ; preds = %invoke.cont162
  %tobool.not.i.i.i385 = icmp eq ptr %possibleImporters.sroa.0.0.lcssa562, null
  br i1 %tobool.not.i.i.i385, label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit387, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %cleanup400.critedge
  call void @_ZdlPv(ptr noundef nonnull %possibleImporters.sroa.0.0.lcssa562) #27
  br label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit387

_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit387: ; preds = %cleanup400.critedge, %if.then.i.i.i386
  %185 = load ptr, ptr %profiler, align 8
  %cmp.not.i388 = icmp eq ptr %185, null
  br i1 %cmp.not.i388, label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit394, label %delete.notnull.i.i389

delete.notnull.i.i389:                            ; preds = %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit387
  %_M_parent.i.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %185, i64 16
  %186 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i390, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef %186)
          to label %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i392 unwind label %terminate.lpad.i.i.i.i.i391

terminate.lpad.i.i.i.i.i391:                      ; preds = %delete.notnull.i.i389
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i392: ; preds = %delete.notnull.i.i389
  call void @_ZdlPv(ptr noundef nonnull %185) #27
  br label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit394

_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit394: ; preds = %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit387, %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i392
  store ptr null, ptr %profiler, align 8
  br label %cleanup400.thread

cleanup400.critedge60:                            ; preds = %invoke.cont294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  %tobool.not.i.i.i396 = icmp eq ptr %possibleImporters.sroa.0.0.lcssa564, null
  br i1 %tobool.not.i.i.i396, label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit398, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %cleanup400.critedge60
  call void @_ZdlPv(ptr noundef nonnull %possibleImporters.sroa.0.0.lcssa564) #27
  br label %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit398

_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit398: ; preds = %cleanup400.critedge60, %if.then.i.i.i397
  %189 = load ptr, ptr %profiler, align 8
  %cmp.not.i399 = icmp eq ptr %189, null
  br i1 %cmp.not.i399, label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit405, label %delete.notnull.i.i400

delete.notnull.i.i400:                            ; preds = %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit398
  %_M_parent.i.i.i.i.i.i.i401 = getelementptr inbounds i8, ptr %189, i64 16
  %190 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i401, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef %190)
          to label %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i403 unwind label %terminate.lpad.i.i.i.i.i402

terminate.lpad.i.i.i.i.i402:                      ; preds = %delete.notnull.i.i400
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i403: ; preds = %delete.notnull.i.i400
  call void @_ZdlPv(ptr noundef nonnull %189) #27
  br label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit405

_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit405: ; preds = %_ZNSt6vectorIZN6Assimp8Importer8ReadFileEPKcjE16ImporterAndIndexSaIS4_EED2Ev.exit398, %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i403
  store ptr null, ptr %profiler, align 8
  br label %cleanup400.thread

cleanup400.thread:                                ; preds = %invoke.cont18, %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit394, %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #25
  br label %return

lpad375:                                          ; preds = %catch
  %193 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup386

lpad380:                                          ; preds = %invoke.cont376
  %194 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp373) #25
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %lpad380, %lpad375
  %.pn54 = phi { ptr, i32 } [ %194, %lpad380 ], [ %193, %lpad375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp374) #25
  br label %ehcleanup398

lpad387:                                          ; preds = %invoke.cont388, %invoke.cont381
  %195 = landingpad { ptr, i32 }
          catch ptr @_ZTI17DeadlyImportError
          catch ptr null
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %lpad387, %ehcleanup386
  %.pn56 = phi { ptr, i32 } [ %195, %lpad387 ], [ %.pn54, %ehcleanup386 ]
  %exn.slot.16 = extractvalue { ptr, i32 } %.pn56, 0
  %ehselector.slot.16 = extractvalue { ptr, i32 } %.pn56, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup403 unwind label %terminate.lpad

ehcleanup403:                                     ; preds = %ehcleanup398, %catch.dispatch, %lpad2
  %ehselector.slot.17 = phi i32 [ %8, %lpad2 ], [ %ehselector.slot.16, %ehcleanup398 ], [ %ehselector.slot.14, %catch.dispatch ]
  %exn.slot.17 = phi ptr [ %7, %lpad2 ], [ %exn.slot.16, %ehcleanup398 ], [ %exn.slot.14, %catch.dispatch ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #25
  br label %catch.dispatch404

catch.dispatch404:                                ; preds = %ehcleanup403, %lpad.body
  %ehselector.slot.18 = phi i32 [ %ehselector.slot.17, %ehcleanup403 ], [ %5, %lpad.body ]
  %exn.slot.18 = phi ptr [ %exn.slot.17, %ehcleanup403 ], [ %4, %lpad.body ]
  %196 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI17DeadlyImportError) #25
  %matches406 = icmp eq i32 %ehselector.slot.18, %196
  %197 = call ptr @__cxa_begin_catch(ptr %exn.slot.18) #25
  br i1 %matches406, label %catch424, label %catch407

catch424:                                         ; preds = %catch.dispatch404
  %vtable427 = load ptr, ptr %197, align 8
  %vfn428 = getelementptr inbounds ptr, ptr %vtable427, i64 2
  %198 = load ptr, ptr %vfn428, align 8
  %call429 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(16) %197) #25
  %199 = load ptr, ptr %this, align 8
  %mErrorString431 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %199, i64 0, i32 7
  %call434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString431, ptr noundef %call429)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %catch424
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp435) #25
  %200 = load ptr, ptr %this, align 8
  %mException437 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %200, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i406)
  %201 = load ptr, ptr %ref.tmp435, align 8
  store ptr null, ptr %ref.tmp435, align 8
  %202 = load ptr, ptr %mException437, align 8
  store ptr %202, ptr %ref.tmp.i406, align 8
  store ptr %201, ptr %mException437, align 8
  %tobool.not.i.i407 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i407, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %invoke.cont433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i406)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %invoke.cont433
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i406) #25
  %.pr = load ptr, ptr %ref.tmp435, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i406)
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i409

if.then.i409:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %if.then.i409
  call void @__cxa_end_catch()
  br label %return

catch407:                                         ; preds = %catch.dispatch404
  %203 = load ptr, ptr %this, align 8
  %mErrorString410 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %203, i64 0, i32 7
  %call413 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mErrorString410, ptr noundef nonnull @.str.12)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %catch407
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp414) #25
  %204 = load ptr, ptr %this, align 8
  %mException416 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %204, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i411)
  %205 = load ptr, ptr %ref.tmp414, align 8
  store ptr null, ptr %ref.tmp414, align 8
  %206 = load ptr, ptr %mException416, align 8
  store ptr %206, ptr %ref.tmp.i411, align 8
  store ptr %205, ptr %mException416, align 8
  %tobool.not.i.i412 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i412, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit414.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit414

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit414.thread: ; preds = %invoke.cont412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i411)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit418

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit414: ; preds = %invoke.cont412
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i411) #25
  %.pr435 = load ptr, ptr %ref.tmp414, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i411)
  %tobool.not.i415 = icmp eq ptr %.pr435, null
  br i1 %tobool.not.i415, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit418, label %if.then.i416

if.then.i416:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit414
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp414) #25
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit418

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit418: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit414.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit414, %if.then.i416
  call void @__cxa_end_catch()
  br label %return

lpad411:                                          ; preds = %catch407
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad432:                                          ; preds = %catch424
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont445:                                      ; preds = %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit, %delete.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #25
  %209 = load ptr, ptr %this, align 8
  %mScene447 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %209, i64 0, i32 6
  %210 = load ptr, ptr %mScene447, align 8
  br label %return

return:                                           ; preds = %cleanup400.thread, %try.cont445, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit418, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %retval.12 = phi ptr [ %210, %try.cont445 ], [ null, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ null, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit418 ], [ null, %cleanup400.thread ]
  ret ptr %retval.12

eh.resume:                                        ; preds = %lpad432, %lpad411
  %.pn58 = phi { ptr, i32 } [ %208, %lpad432 ], [ %207, %lpad411 ]
  resume { ptr, i32 } %.pn58

terminate.lpad:                                   ; preds = %lpad432, %lpad411, %ehcleanup398
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #14

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z15WriteLogOpeningRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %file) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4infoIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %file)
  %call1 = tail call i32 @aiGetCompileFlags()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke i32 @aiGetVersionMajor()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.15)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke i32 @aiGetVersionMinor()
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke i32 @aiGetVersionRevision()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.16)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.18)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %and = and i32 %call1, 8
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.8, ptr @.str.19
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull %cond)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %and29 = and i32 %call1, 1
  %tobool30.not = icmp eq i32 %and29, 0
  %cond31 = select i1 %tobool30.not, ptr @.str.8, ptr @.str.20
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %cond31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  %and34 = and i32 %call1, 16
  %tobool35.not = icmp eq i32 %and34, 0
  %cond36 = select i1 %tobool35.not, ptr @.str.8, ptr @.str.21
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull %cond36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont32
  %and39 = and i32 %call1, 32
  %tobool40.not = icmp eq i32 %and39, 0
  %cond41 = select i1 %tobool40.not, ptr @.str.23, ptr @.str.22
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull %cond41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont37
  %call45 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN6Assimp6Logger5debugIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #25
  ret void

lpad:                                             ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont37, %invoke.cont32, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont46
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad47 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA6_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(6) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad4 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA6_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare i32 @aiGetCompileFlags() local_unnamed_addr #8

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare i32 @aiGetVersionMajor() local_unnamed_addr #8

declare i32 @aiGetVersionMinor() local_unnamed_addr #8

declare i32 @aiGetVersionRevision() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #29
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %ref.tmp1 = alloca %"class.std::allocator.10", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.10") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, i32 noundef %iErrorReturn) local_unnamed_addr #1 align 2 {
entry:
  %iErrorReturn.addr = alloca i32, align 4
  store i32 %iErrorReturn, ptr %iErrorReturn.addr, align 4
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn.addr, ptr %second.i
  %.pre = load i32, ptr %spec.select.i, align 4
  br label %_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit

_Z18GetGenericPropertyIiERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i
  %4 = phi i32 [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %.pre, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i ]
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp8Importer18SetPropertyIntegerEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, i32 noundef %iValue) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5.i = alloca %"struct.std::pair.127", align 4
  %0 = load ptr, ptr %this, align 8
  %mIntProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %ref.tmp5.i, i64 0, i32 1
  store i32 %iValue, ptr %second.i.i, align 4
  %call6.i1 = invoke { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %mIntProperties, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i)
          to label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit unwind label %lpad

if.end.i:                                         ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store i32 %iValue, ptr %second.i, align 4
  br label %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit

_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit: ; preds = %if.then.i, %if.end.i
  %cmp.i8.i = phi i1 [ true, %if.end.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  br label %return

lpad:                                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #25
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ %cmp.i8.i, %_Z18SetGenericPropertyIiEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter12HasExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3setIS6_St4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJRA49_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(49) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA49_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA49_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA49_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA49_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

declare noundef ptr @_ZN6Assimp12BaseImporter8ReadFileEPNS_8ImporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Profiling8Profiler9EndRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %region) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp18 = alloca double, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %region)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %region, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit
  %call10 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %region)
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %call14, align 8
  %sub.i.i = sub nsw i64 %call10, %retval.sroa.0.0.copyload.i1.i
  %conv.i.i.i = sitofp i64 %sub.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+09
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  store double %div.i.i.i, ptr %ref.tmp18, align 8
  call void @_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_dRA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(8) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %region, ptr noundef nonnull align 1 dereferenceable(8) @.str.56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 1 dereferenceable(3) @.str.57)
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE4findERSI_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp8Importer17SetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mStringProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 11
  %call = invoke noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %return unwind label %lpad

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  tail call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %entry, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ %call, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10aiMetadata3AddI8aiStringEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %add = add i32 %0, 1
  %conv = zext i32 %add to i64
  %1 = mul nuw nsw i64 %conv, 1028
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #26
  %isempty = icmp eq i32 %add, 0
  br i1 %isempty, label %arrayctor.cont13.thread, label %new.ctorloop

arrayctor.cont13.thread:                          ; preds = %entry
  %call510 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #26
  br label %for.body.lr.ph

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %struct.aiString, ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store i32 0, ptr %arrayctor.cur, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %arrayctor.next = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %2 = shl nuw nsw i64 %conv, 4
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #26
  %arrayctor.end8 = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5, i64 %conv
  br label %arrayctor.loop9

arrayctor.loop9:                                  ; preds = %arrayctor.loop9, %arrayctor.cont
  %arrayctor.cur10 = phi ptr [ %call5, %arrayctor.cont ], [ %arrayctor.next11, %arrayctor.loop9 ]
  store i32 10, ptr %arrayctor.cur10, align 8
  %mData.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10, i64 0, i32 1
  store ptr null, ptr %mData.i, align 8
  %arrayctor.next11 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10, i64 1
  %arrayctor.done12 = icmp eq ptr %arrayctor.next11, %arrayctor.end8
  br i1 %arrayctor.done12, label %arrayctor.cont13, label %arrayctor.loop9

arrayctor.cont13:                                 ; preds = %arrayctor.loop9
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %arrayctor.cont13.thread, %arrayctor.cont13
  %call51124 = phi ptr [ %call510, %arrayctor.cont13.thread ], [ %call5, %arrayctor.cont13 ]
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %mKeys, align 8
  %cmp.i = icmp eq ptr %call, %3
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %mValues, align 8
  %wide.trip.count19 = zext i32 %0 to i64
  br i1 %cmp.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %for.body.us ], [ 0, %for.body.lr.ph ]
  %arrayidx19.us = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %indvars.iv16
  %arrayidx21.us = getelementptr inbounds %struct.aiMetadataEntry, ptr %call51124, i64 %indvars.iv16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx21.us, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19.us, i64 16, i1 false)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count19
  br i1 %exitcond20.not, label %delete.notnull, label %for.body.us, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %3, i64 %indvars.iv
  %arrayidx16 = getelementptr inbounds %struct.aiString, ptr %call, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %5, i32 1023)
  store i32 %spec.select.i, ptr %arrayidx16, align 4
  %data.i9 = getelementptr inbounds %struct.aiString, ptr %call, i64 %indvars.iv, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %3, i64 %indvars.iv, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i9, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call, i64 %indvars.iv, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  %arrayidx19 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %indvars.iv
  %arrayidx21 = getelementptr inbounds %struct.aiMetadataEntry, ptr %call51124, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx21, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx19, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count19
  br i1 %exitcond.not, label %delete.notnull, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %arrayctor.cont13
  %mKeys22.phi.trans.insert = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %mKeys22.phi.trans.insert, align 8
  %isnull = icmp eq ptr %.pre, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body, %for.body.us, %for.end
  %6 = phi ptr [ %.pre, %for.end ], [ %call, %for.body.us ], [ %3, %for.body ]
  %call5112327 = phi ptr [ %call5, %for.end ], [ %call51124, %for.body.us ], [ %call51124, %for.body ]
  tail call void @_ZdaPv(ptr noundef nonnull %6) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %call5112328 = phi ptr [ %call5112327, %delete.notnull ], [ %call5, %for.end ]
  %mValues23 = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %mValues23, align 8
  %isnull24 = icmp eq ptr %7, null
  br i1 %isnull24, label %delete.end26, label %delete.notnull25

delete.notnull25:                                 ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull25, %delete.end
  %mKeys22 = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  store ptr %call, ptr %mKeys22, align 8
  store ptr %call5112328, ptr %mValues23, align 8
  %8 = load i32, ptr %this, align 8
  %inc30 = add i32 %8, 1
  store i32 %inc30, ptr %this, align 8
  %call32 = tail call noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value)
  ret void
}

declare void @_ZN6Assimp17ValidateDSProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN6Assimp11BaseProcess14ExecuteOnSceneEPNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare void @_ZN6Assimp17ScenePreprocessor12ProcessSceneEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp8Importer19ApplyPostProcessingEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %pFlags) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ds = alloca %"class.Assimp::ValidateDSProcess", align 8
  %profiler = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.10", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator.10", align 1
  %0 = load ptr, ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %mScene, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq i32 %pFlags, 0
  br i1 %tobool2.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.42)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %and = and i32 %pFlags, 1024
  %tobool8.not = icmp eq i32 %and, 0
  br i1 %tobool8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  invoke void @_ZN6Assimp17ValidateDSProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ds)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  invoke void @_ZN6Assimp11BaseProcess14ExecuteOnSceneEPNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24) %ds, ptr noundef nonnull %this)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %this, align 8
  %mScene14 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %mScene14, align 8
  %tobool15.not.not = icmp eq ptr %3, null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ds) #25
  br i1 %tobool15.not.not, label %return, label %if.end18

lpad:                                             ; preds = %cond.true, %invoke.cont22, %if.then21, %if.then9, %invoke.cont, %if.end6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ds) #25
  br label %catch

if.end18:                                         ; preds = %invoke.cont12, %invoke.cont7
  %6 = load ptr, ptr %this, align 8
  %bExtraVerbose = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %6, i64 0, i32 14
  %7 = load i8, ptr %bExtraVerbose, align 8
  %8 = and i8 %7, 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call23 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call23, ptr noundef nonnull @.str.43)
          to label %invoke.cont22.if.end25_crit_edge unwind label %lpad

invoke.cont22.if.end25_crit_edge:                 ; preds = %invoke.cont22
  %.pre = load ptr, ptr %this, align 8
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont22.if.end25_crit_edge, %if.end18
  %9 = phi ptr [ %.pre, %invoke.cont22.if.end25_crit_edge ], [ %6, %if.end18 ]
  %call.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %9, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %9, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i.i, label %cond.end, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end25, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %10, %if.end25 ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end25 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %11, %call.i.i
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cond.end, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4
  %cmp.i4.i.i.i.i = icmp ult i32 %call.i.i, %12
  br i1 %cmp.i4.i.i.i.i, label %cond.end, label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %.pre.i.else.val = load i32, ptr %second.i.i, align 4
  %tobool28.not = icmp eq i32 %.pre.i.else.val, 0
  br i1 %tobool28.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont26
  %call30 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %cond.true
  %13 = getelementptr inbounds i8, ptr %call30, i64 8
  %_M_left.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %call30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call30, i8 0, i64 32, i1 false)
  store ptr %13, ptr %_M_left.i.i.i.i.i.i11, align 8
  %_M_right.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %call30, i64 32
  store ptr %13, ptr %_M_right.i.i.i.i.i.i12, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call30, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i, %if.end25, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %invoke.cont26, %invoke.cont29
  %cond = phi ptr [ %call30, %invoke.cont29 ], [ null, %invoke.cont26 ], [ null, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ null, %if.end25 ], [ null, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i ]
  store ptr %cond, ptr %profiler, align 8
  %14 = load ptr, ptr %this, align 8
  %mPostProcessingSteps48 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %14, i64 0, i32 5
  %_M_finish.i49 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i49, align 8
  %16 = load ptr, ptr %mPostProcessingSteps48, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %15 to i64
  %cmp54.not = icmp eq ptr %15, %16
  br i1 %cmp54.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 3
  br label %for.body

for.cond:                                         ; preds = %if.end71
  %inc = add i32 %a.055, 1
  %conv = zext i32 %inc to i64
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %36, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %mPostProcessingSteps80.phi.trans.insert.phi.trans.insert, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %19 = phi ptr [ %34, %for.cond ], [ %cond, %for.body.preheader ]
  %20 = phi ptr [ %35, %for.cond ], [ %cond, %for.body.preheader ]
  %sub.ptr.div.i57 = phi i64 [ %sub.ptr.div.i, %for.cond ], [ %sub.ptr.div.i53, %for.body.preheader ]
  %21 = phi ptr [ %18, %for.cond ], [ %16, %for.body.preheader ]
  %22 = phi ptr [ %36, %for.cond ], [ %14, %for.body.preheader ]
  %conv56 = phi i64 [ %conv, %for.cond ], [ 0, %for.body.preheader ]
  %a.055 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %conv56
  %23 = load ptr, ptr %add.ptr.i, align 8
  %mProgressHandler = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %mProgressHandler, align 8
  %conv41 = trunc i64 %sub.ptr.div.i57 to i32
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %a.055, i32 noundef %conv41)
          to label %invoke.cont43 unwind label %lpad42.loopexit

invoke.cont43:                                    ; preds = %for.body
  %vtable44 = load ptr, ptr %23, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 2
  %26 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %pFlags)
          to label %invoke.cont46 unwind label %lpad42.loopexit

invoke.cont46:                                    ; preds = %invoke.cont43
  br i1 %call47, label %if.then48, label %if.end71

if.then48:                                        ; preds = %invoke.cont46
  %cmp.i.not = icmp eq ptr %20, null
  br i1 %cmp.i.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.then48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #25
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad53

call.i.noexc:                                     ; preds = %if.then50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc unwind label %lpad53

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.44, i64 0, i64 11))
          to label %invoke.cont54 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont54:                                    ; preds = %.noexc
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %call3.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call3.i.noexc unwind label %lpad55

call3.i.noexc:                                    ; preds = %invoke.cont54
  store i64 %call.i, ptr %call3.i21, align 8
  %call4.i22 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc unwind label %lpad55

call4.i.noexc:                                    ; preds = %call3.i.noexc
  invoke void @_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i22, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) @.str.54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %call4.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #25
  br label %if.end57

lpad42.loopexit:                                  ; preds = %for.body, %invoke.cont43, %if.end57
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup104

lpad42.loopexit.split-lp:                         ; preds = %for.end, %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit, %invoke.cont101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup104

lpad53:                                           ; preds = %call.i.noexc, %if.then50
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad55:                                           ; preds = %call4.i.noexc, %call3.i.noexc, %invoke.cont54
  %29 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad.i, %lpad55
  %.pn = phi { ptr, i32 } [ %29, %lpad55 ], [ %28, %lpad53 ], [ %27, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #25
  br label %ehcleanup104

if.end57:                                         ; preds = %invoke.cont56, %if.then48
  invoke void @_ZN6Assimp11BaseProcess14ExecuteOnSceneEPNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %this)
          to label %invoke.cont58 unwind label %lpad42.loopexit

invoke.cont58:                                    ; preds = %if.end57
  %30 = load ptr, ptr %profiler, align 8
  %cmp.i24.not = icmp eq ptr %30, null
  br i1 %cmp.i24.not, label %if.end71, label %if.then60

if.then60:                                        ; preds = %invoke.cont58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #25
  %call.i2529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i25.noexc unwind label %lpad64

call.i25.noexc:                                   ; preds = %if.then60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef %call.i2529, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc30 unwind label %lpad64

.noexc30:                                         ; preds = %call.i25.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.44, i64 0, i64 11))
          to label %invoke.cont65 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc30
  %31 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #25
  br label %ehcleanup69

invoke.cont65:                                    ; preds = %.noexc30
  invoke void @_ZN6Assimp9Profiling8Profiler9EndRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #25
  br label %if.end71

lpad64:                                           ; preds = %call.i25.noexc, %if.then60
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %33 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad64, %lpad.i28, %lpad66
  %.pn9 = phi { ptr, i32 } [ %33, %lpad66 ], [ %32, %lpad64 ], [ %31, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #25
  br label %ehcleanup104

if.end71:                                         ; preds = %invoke.cont58, %invoke.cont67, %invoke.cont46
  %34 = phi ptr [ null, %invoke.cont58 ], [ %30, %invoke.cont67 ], [ %19, %invoke.cont46 ]
  %35 = phi ptr [ null, %invoke.cont58 ], [ %30, %invoke.cont67 ], [ %20, %invoke.cont46 ]
  %36 = load ptr, ptr %this, align 8
  %mScene73 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %36, i64 0, i32 6
  %37 = load ptr, ptr %mScene73, align 8
  %tobool74.not = icmp eq ptr %37, null
  %mPostProcessingSteps80.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %36, i64 0, i32 5
  br i1 %tobool74.not, label %if.end71.for.end.loopexit_crit_edge, label %for.cond

if.end71.for.end.loopexit_crit_edge:              ; preds = %if.end71
  %_M_finish.i33.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %36, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre58.pre = load ptr, ptr %_M_finish.i33.phi.trans.insert.phi.trans.insert, align 8
  %.pre59.pre = load ptr, ptr %mPostProcessingSteps80.phi.trans.insert.phi.trans.insert, align 8
  %.pre65 = ptrtoint ptr %.pre58.pre to i64
  %.pre66 = ptrtoint ptr %.pre59.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.end71.for.end.loopexit_crit_edge, %cond.end
  %sub.ptr.rhs.cast.i35.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i50, %cond.end ], [ %.pre66, %if.end71.for.end.loopexit_crit_edge ], [ %sub.ptr.rhs.cast.i, %for.cond ]
  %sub.ptr.lhs.cast.i34.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i50, %cond.end ], [ %.pre65, %if.end71.for.end.loopexit_crit_edge ], [ %sub.ptr.lhs.cast.i, %for.cond ]
  %38 = phi ptr [ %cond, %cond.end ], [ %34, %if.end71.for.end.loopexit_crit_edge ], [ %34, %for.cond ]
  %39 = phi ptr [ %14, %cond.end ], [ %36, %if.end71.for.end.loopexit_crit_edge ], [ %36, %for.cond ]
  %mProgressHandler78 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %mProgressHandler78, align 8
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34.pre-phi, %sub.ptr.rhs.cast.i35.pre-phi
  %sub.ptr.div.i37 = lshr exact i64 %sub.ptr.sub.i36, 3
  %conv82 = trunc i64 %sub.ptr.div.i37 to i32
  %vtable87 = load ptr, ptr %40, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 4
  %41 = load ptr, ptr %vfn88, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %conv82, i32 noundef %conv82)
          to label %invoke.cont89 unwind label %lpad42.loopexit.split-lp

invoke.cont89:                                    ; preds = %for.end
  %42 = load ptr, ptr %this, align 8
  %mScene91 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %42, i64 0, i32 6
  %43 = load ptr, ptr %mScene91, align 8
  %tobool92.not = icmp eq ptr %43, null
  br i1 %tobool92.not, label %if.end98, label %_ZN6Assimp9ScenePrivEP7aiScene.exit

_ZN6Assimp9ScenePrivEP7aiScene.exit:              ; preds = %invoke.cont89
  %mPrivate.i = getelementptr inbounds %struct.aiScene, ptr %43, i64 0, i32 18
  %44 = load ptr, ptr %mPrivate.i, align 8
  %mPPStepsApplied = getelementptr inbounds %"struct.Assimp::ScenePrivateData", ptr %44, i64 0, i32 1
  %45 = load i32, ptr %mPPStepsApplied, align 8
  %or = or i32 %45, %pFlags
  store i32 %or, ptr %mPPStepsApplied, align 8
  %.pre60 = load ptr, ptr %this, align 8
  br label %if.end98

if.end98:                                         ; preds = %_ZN6Assimp9ScenePrivEP7aiScene.exit, %invoke.cont89
  %46 = phi ptr [ %.pre60, %_ZN6Assimp9ScenePrivEP7aiScene.exit ], [ %42, %invoke.cont89 ]
  %mPPShared = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %46, i64 0, i32 15
  %47 = load ptr, ptr %mPPShared, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %cmp.i.not4.i = icmp eq ptr %48, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end98, %for.inc.i
  %it.sroa.0.05.i = phi ptr [ %call.i.i44, %for.inc.i ], [ %48, %if.end98 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.05.i, i64 0, i32 1, i32 0, i64 8
  %49 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %49, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %49, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %50 = load ptr, ptr %vfn.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %call.i.i44 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i44, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.end98
  %_M_parent.i.i.i.i.i45 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i45, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %51)
          to label %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit:   ; preds = %for.end.i
  store ptr null, ptr %_M_parent.i.i.i.i.i45, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %call102 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont101 unwind label %lpad42.loopexit.split-lp

invoke.cont101:                                   ; preds = %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call102, ptr noundef nonnull @.str.45)
          to label %invoke.cont103 unwind label %lpad42.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont101
  %cmp.not.i = icmp eq ptr %38, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont103
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 16
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %54)
          to label %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont103, %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i
  %57 = load ptr, ptr %this, align 8
  %mScene113 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %57, i64 0, i32 6
  %58 = load ptr, ptr %mScene113, align 8
  br label %return

ehcleanup104:                                     ; preds = %lpad42.loopexit, %lpad42.loopexit.split-lp, %ehcleanup69, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %.pn9, %ehcleanup69 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %profiler) #25
  br label %catch

catch:                                            ; preds = %ehcleanup104, %lpad11, %lpad
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup104 ], [ %4, %lpad ], [ %5, %lpad11 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn10.pn, 0
  %59 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #25
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont12, %if.end, %entry, %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit, %catch
  %retval.1 = phi ptr [ null, %invoke.cont12 ], [ %58, %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit ], [ null, %catch ], [ null, %entry ], [ %1, %if.end ]
  ret ptr %retval.1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit: ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp8Importer29ApplyCustomizedPostProcessingEPNS_11BaseProcessEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rootProcess, i1 noundef zeroext %requestValidation) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ds = alloca %"class.Assimp::ValidateDSProcess", align 8
  %profiler = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.10", align 1
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.10", align 1
  %ds61 = alloca %"class.Assimp::ValidateDSProcess", align 8
  %0 = load ptr, ptr %this, align 8
  %mScene = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %mScene, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %rootProcess, null
  br i1 %cmp2, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %requestValidation, label %if.then8, label %if.end17

if.then8:                                         ; preds = %invoke.cont7
  invoke void @_ZN6Assimp17ValidateDSProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ds)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  invoke void @_ZN6Assimp11BaseProcess14ExecuteOnSceneEPNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24) %ds, ptr noundef nonnull %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %this, align 8
  %mScene13 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %mScene13, align 8
  %tobool14.not.not = icmp eq ptr %3, null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ds) #25
  br i1 %tobool14.not.not, label %return, label %if.end17

lpad:                                             ; preds = %cond.true, %invoke.cont21, %if.then20, %if.then8, %invoke.cont, %if.end6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ds) #25
  br label %catch

if.end17:                                         ; preds = %invoke.cont11, %invoke.cont7
  %6 = load ptr, ptr %this, align 8
  %bExtraVerbose = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %6, i64 0, i32 14
  %7 = load i8, ptr %bExtraVerbose, align 8
  %8 = and i8 %7, 1
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call22 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call22, ptr noundef nonnull @.str.43)
          to label %invoke.cont21.if.end24_crit_edge unwind label %lpad

invoke.cont21.if.end24_crit_edge:                 ; preds = %invoke.cont21
  %.pre = load ptr, ptr %this, align 8
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont21.if.end24_crit_edge, %if.end17
  %9 = phi ptr [ %.pre, %invoke.cont21.if.end24_crit_edge ], [ %6, %if.end17 ]
  %call.i.i = call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %9, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %9, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i.i, label %cond.end.thread, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end24, %while.body.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %10, %if.end24 ]
  %__y.addr.06.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end24 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %11, %call.i.i
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !13

_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cond.end.thread, label %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i

_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i3.i.i.i.i, align 4
  %cmp.i4.i.i.i.i = icmp ult i32 %call.i.i, %12
  br i1 %cmp.i4.i.i.i.i, label %cond.end.thread, label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %.pre.i.else.val = load i32, ptr %second.i.i, align 4
  %tobool27.not = icmp eq i32 %.pre.i.else.val, 0
  br i1 %tobool27.not, label %cond.end.thread, label %cond.true

cond.true:                                        ; preds = %invoke.cont25
  %call29 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %if.then31 unwind label %lpad

cond.end.thread:                                  ; preds = %invoke.cont25, %_ZNKSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %if.end24, %_ZNKSt3mapIjiSt4lessIjESaISt4pairIKjiEEE4findERS3_.exit.i.i
  store ptr null, ptr %profiler, align 8
  br label %if.end38

if.then31:                                        ; preds = %cond.true
  %13 = getelementptr inbounds i8, ptr %call29, i64 8
  %_M_left.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %call29, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call29, i8 0, i64 32, i1 false)
  store ptr %13, ptr %_M_left.i.i.i.i.i.i5, align 8
  %_M_right.i.i.i.i.i.i6 = getelementptr inbounds i8, ptr %call29, i64 32
  store ptr %13, ptr %_M_right.i.i.i.i.i.i6, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call29, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr %call29, ptr %profiler, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #25
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad34

call.i.noexc:                                     ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.44, i64 0, i64 11))
          to label %invoke.cont35 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont35:                                    ; preds = %.noexc
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call3.i.noexc unwind label %lpad36

call3.i.noexc:                                    ; preds = %invoke.cont35
  store i64 %call.i, ptr %call3.i9, align 8
  %call4.i10 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call4.i.noexc unwind label %lpad36

call4.i.noexc:                                    ; preds = %call3.i.noexc
  invoke void @_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call4.i10, ptr noundef nonnull align 1 dereferenceable(8) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(2) @.str.54)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %call4.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #25
  br label %if.end38

lpad34:                                           ; preds = %call.i.noexc, %if.then31
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad36:                                           ; preds = %call4.i.noexc, %call3.i.noexc, %invoke.cont35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad.i, %lpad36
  %.pn = phi { ptr, i32 } [ %16, %lpad36 ], [ %15, %lpad34 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #25
  br label %ehcleanup80

if.end38:                                         ; preds = %cond.end.thread, %invoke.cont37
  %17 = phi ptr [ null, %cond.end.thread ], [ %call29, %invoke.cont37 ]
  invoke void @_ZN6Assimp11BaseProcess14ExecuteOnSceneEPNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24) %rootProcess, ptr noundef nonnull %this)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end38
  %cmp.i12.not = icmp eq ptr %17, null
  br i1 %cmp.i12.not, label %if.end52, label %if.then42

if.then42:                                        ; preds = %invoke.cont40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #25
  %call.i1317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i13.noexc unwind label %lpad46

call.i13.noexc:                                   ; preds = %if.then42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i1317, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc18 unwind label %lpad46

.noexc18:                                         ; preds = %call.i13.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.44, i64 0, i64 11))
          to label %invoke.cont47 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #25
  br label %ehcleanup51

invoke.cont47:                                    ; preds = %.noexc18
  invoke void @_ZN6Assimp9Profiling8Profiler9EndRegionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #25
  br label %if.end52

lpad39:                                           ; preds = %invoke.cont77, %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit, %invoke.cont60, %invoke.cont58, %if.then57, %if.end38
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup80

lpad46:                                           ; preds = %call.i13.noexc, %if.then42
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %21 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #25
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %lpad.i16, %lpad48
  %.pn3 = phi { ptr, i32 } [ %21, %lpad48 ], [ %20, %lpad46 ], [ %18, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #25
  br label %ehcleanup80

if.end52:                                         ; preds = %invoke.cont49, %invoke.cont40
  %22 = load ptr, ptr %this, align 8
  %bExtraVerbose54 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %22, i64 0, i32 14
  %23 = load i8, ptr %bExtraVerbose54, align 8
  %24 = and i8 %23, 1
  %tobool55.not = icmp ne i8 %24, 0
  %brmerge = or i1 %tobool55.not, %requestValidation
  br i1 %brmerge, label %if.then57, label %if.end74

if.then57:                                        ; preds = %if.end52
  %call59 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont58 unwind label %lpad39

invoke.cont58:                                    ; preds = %if.then57
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call59, ptr noundef nonnull @.str.47)
          to label %invoke.cont60 unwind label %lpad39

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZN6Assimp17ValidateDSProcessC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ds61)
          to label %invoke.cont62 unwind label %lpad39

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZN6Assimp11BaseProcess14ExecuteOnSceneEPNS_8ImporterE(ptr noundef nonnull align 8 dereferenceable(24) %ds61, ptr noundef nonnull %this)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %25 = load ptr, ptr %this, align 8
  %mScene66 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %25, i64 0, i32 6
  %26 = load ptr, ptr %mScene66, align 8
  %tobool67.not = icmp eq ptr %26, null
  br i1 %tobool67.not, label %if.then68, label %if.end72

if.then68:                                        ; preds = %invoke.cont64
  %call70 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %if.then68
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call70, ptr noundef nonnull @.str.48)
          to label %if.end72 unwind label %lpad63

lpad63:                                           ; preds = %invoke.cont69, %if.then68, %invoke.cont62
  %27 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ds61) #25
  br label %ehcleanup80

if.end72:                                         ; preds = %invoke.cont69, %invoke.cont64
  call void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ds61) #25
  %.pre26 = load ptr, ptr %this, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end52, %if.end72
  %28 = phi ptr [ %22, %if.end52 ], [ %.pre26, %if.end72 ]
  %mPPShared = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %28, i64 0, i32 15
  %29 = load ptr, ptr %mPPShared, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %cmp.i.not4.i = icmp eq ptr %30, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end74, %for.inc.i
  %it.sroa.0.05.i = phi ptr [ %call.i.i21, %for.inc.i ], [ %30, %if.end74 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.05.i, i64 0, i32 1, i32 0, i64 8
  %31 = load ptr, ptr %second.i, align 8
  %isnull.i = icmp eq ptr %31, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %31, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %32 = load ptr, ptr %vfn.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %call.i.i21 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i21, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %if.end74
  %_M_parent.i.i.i.i.i22 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i22, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %33)
          to label %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit:   ; preds = %for.end.i
  store ptr null, ptr %_M_parent.i.i.i.i.i22, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %call78 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont77 unwind label %lpad39

invoke.cont77:                                    ; preds = %_ZN6Assimp21SharedPostProcessInfo5CleanEv.exit
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call78, ptr noundef nonnull @.str.49)
          to label %invoke.cont79 unwind label %lpad39

invoke.cont79:                                    ; preds = %invoke.cont77
  br i1 %cmp.i12.not, label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont79
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %36 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %36)
          to label %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %delete.notnull.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i: ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont79, %_ZNKSt14default_deleteIN6Assimp9Profiling8ProfilerEEclEPS2_.exit.i
  %39 = load ptr, ptr %this, align 8
  %mScene89 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %39, i64 0, i32 6
  %40 = load ptr, ptr %mScene89, align 8
  br label %return

ehcleanup80:                                      ; preds = %lpad63, %ehcleanup51, %lpad39, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %19, %lpad39 ], [ %27, %lpad63 ], [ %.pn3, %ehcleanup51 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %profiler) #25
  br label %catch

catch:                                            ; preds = %ehcleanup80, %lpad10, %lpad
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup80 ], [ %4, %lpad ], [ %5, %lpad10 ]
  %exn.slot.3 = extractvalue { ptr, i32 } %.pn4.pn, 0
  %41 = call ptr @__cxa_begin_catch(ptr %exn.slot.3) #25
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %invoke.cont11, %if.end, %entry, %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit, %catch
  %retval.1 = phi ptr [ null, %invoke.cont11 ], [ %40, %_ZNSt10unique_ptrIN6Assimp9Profiling8ProfilerESt14default_deleteIS2_EED2Ev.exit ], [ null, %catch ], [ null, %entry ], [ %1, %if.end ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6Assimp8Importer20IsExtensionSupportedEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szExtension) local_unnamed_addr #2 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNK6Assimp8Importer16GetImporterIndexEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %szExtension)
  %0 = load ptr, ptr %this, align 8
  %mImporter.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %mImporter.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %call.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZNK6Assimp8Importer11GetImporterEPKc.exit

if.end.i.i:                                       ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %call.i
  %3 = load ptr, ptr %add.ptr.i.i.i, align 8
  %4 = icmp ne ptr %3, null
  br label %_ZNK6Assimp8Importer11GetImporterEPKc.exit

_ZNK6Assimp8Importer11GetImporterEPKc.exit:       ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i1 [ %4, %if.end.i.i ], [ false, %entry ]
  ret i1 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6Assimp8Importer11GetImporterEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szExtension) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef i64 @_ZNK6Assimp8Importer16GetImporterIndexEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %szExtension)
  %0 = load ptr, ptr %this, align 8
  %mImporter.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %mImporter.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %call
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK6Assimp8Importer11GetImporterEm.exit

if.end.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %call
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  br label %_ZNK6Assimp8Importer11GetImporterEm.exit

_ZNK6Assimp8Importer11GetImporterEm.exit:         ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %3, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK6Assimp8Importer16GetImporterCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mImporter, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6Assimp8Importer15GetImporterInfoEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mImporter, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %index
  %3 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call5, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6Assimp8Importer11GetImporterEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %index) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %mImporter, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %index
  %3 = load ptr, ptr %add.ptr.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6Assimp8Importer16GetImporterIndexEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szExtension) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ext = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %str = alloca %"class.std::set", align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %szExtension.addr.0 = phi ptr [ %szExtension, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %szExtension.addr.0, align 1
  switch i8 %0, label %for.end [
    i8 42, label %for.inc
    i8 46, label %for.inc
  ]

for.inc:                                          ; preds = %for.cond, %for.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %szExtension.addr.0, i64 1
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ext)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ext, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ext) #25
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %szExtension.addr.0) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %szExtension.addr.0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef nonnull %szExtension.addr.0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  br i1 %call, label %cleanup49.thread, label %if.end

cleanup49.thread:                                 ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  br label %return

lpad:                                             ; preds = %call.i.noexc, %for.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %catch

if.end:                                           ; preds = %invoke.cont
  invoke void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ext)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #25
  %3 = getelementptr inbounds i8, ptr %str, i64 8
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 24
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 32
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %mImporter, align 8
  %_M_finish.i25 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i25, align 8
  %cmp.i5.not26 = icmp eq ptr %5, %6
  br i1 %cmp.i5.not26, label %cleanup, label %for.body17

for.body17:                                       ; preds = %invoke.cont6, %for.inc46
  %i.sroa.0.027 = phi ptr [ %incdec.ptr.i, %for.inc46 ], [ %5, %invoke.cont6 ]
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %str, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.body17
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %for.body17
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %10 = load ptr, ptr %i.sroa.0.027, align 8
  invoke void @_ZN6Assimp12BaseImporter16GetExtensionListERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %str)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %11 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i7.not23 = icmp eq ptr %11, %3
  br i1 %cmp.i7.not23, label %for.inc46, label %for.body28

for.body28:                                       ; preds = %invoke.cont20, %for.inc43
  %it.sroa.0.024 = phi ptr [ %call.i9, %for.inc43 ], [ %11, %invoke.cont20 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %it.sroa.0.024, i64 0, i32 1
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #25
  %cmp.i8 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i8, label %land.rhs.i, label %for.inc43

land.rhs.i:                                       ; preds = %for.body28
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #25
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %if.then31, label %for.inc43

if.then31:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %13 = load ptr, ptr %this, align 8
  %mImporter34 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %13, i64 0, i32 4
  %14 = load ptr, ptr %mImporter34, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %i.sroa.0.027 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad19:                                           ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str) #25
  br label %ehcleanup

for.inc43:                                        ; preds = %for.body28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.024) #28
  %cmp.i7.not = icmp eq ptr %call.i9, %3
  br i1 %cmp.i7.not, label %for.inc46, label %for.body28, !llvm.loop !23

for.inc46:                                        ; preds = %for.inc43, %invoke.cont20
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %i.sroa.0.027, i64 1
  %17 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %17, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i5.not, label %cleanup, label %for.body17, !llvm.loop !24

cleanup:                                          ; preds = %for.inc46, %invoke.cont6, %if.then31
  %spec.select = phi i64 [ %sub.ptr.div.i.i.i, %if.then31 ], [ -1, %invoke.cont6 ], [ -1, %for.inc46 ]
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %str, ptr noundef %19)
          to label %cleanup49 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

cleanup49:                                        ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad5
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %15, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #25
  br label %catch

catch:                                            ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %22 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #25
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %cleanup49, %cleanup49.thread, %catch
  %retval.2 = phi i64 [ 0, %catch ], [ -1, %cleanup49.thread ], [ %spec.select, %cleanup49 ]
  ret i64 %retval.2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z10ai_tolowerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp1.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in)
  %call.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %call4.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %call7.i = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %call.i.i.i1 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %call4.i, ptr %call7.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %call16.i2 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %call.i, ptr %call.i.i.i1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %0 = load i64, ptr %agg.tmp2.i, align 8, !noalias !25
  %1 = load i64, ptr %agg.tmp3.i, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !25
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !noalias !28
  store i64 %1, ptr %agg.tmp1.i.i.i, align 8, !noalias !28
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp1.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp1.i.i.i), !noalias !25
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %ref.tmp1.i, align 8
  %call7.i3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %call11.i4 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr %retval.sroa.0.0.copyload.i.i, ptr %call7.i3)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %call3 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %call6 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %cmp.i.not5.i = icmp eq ptr %call, %call3
  br i1 %cmp.i.not5.i, label %nrvo.skipdtor, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont1, %for.body.i
  %__result.sroa.0.07.i = phi ptr [ %incdec.ptr.i1.i, %for.body.i ], [ %call6, %invoke.cont1 ]
  %__first.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call, %invoke.cont1 ]
  %2 = load i8, ptr %__first.sroa.0.06.i, align 1
  %3 = add i8 %2, -65
  %or.cond.i.i.i = icmp ult i8 %3, 26
  %add.i.i.i = add i8 %2, 32
  %cond.i.i.i = select i1 %or.cond.i.i.i, i8 %add.i.i.i, i8 %2
  store i8 %cond.i.i.i, ptr %__result.sroa.0.07.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i, i64 1
  %incdec.ptr.i1.i = getelementptr inbounds i8, ptr %__result.sroa.0.07.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call3
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !31

lpad:                                             ; preds = %.noexc, %invoke.cont, %call.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %for.body.i, %invoke.cont1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp8Importer16GetExtensionListER8aiString(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 4 dereferenceable(1028) %szOut) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::set", align 8
  %0 = getelementptr inbounds i8, ptr %str, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %str, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %mImporter = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %mImporter, align 8
  %_M_finish.i36 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i36, align 8
  %cmp.i.not37 = icmp eq ptr %2, %3
  br i1 %cmp.i.not37, label %if.end26, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.038 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %entry ]
  %4 = load ptr, ptr %i.sroa.0.038, align 8
  invoke void @_ZN6Assimp12BaseImporter16GetExtensionListERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(48) %str)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %i.sroa.0.038, i64 1
  %5 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !32

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %str) #25
  %9 = call ptr @__cxa_begin_catch(ptr %8) #25
  call void @__cxa_end_catch()
  br label %try.cont

for.end:                                          ; preds = %for.inc
  %.pre = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %10 = icmp eq i64 %.pre, 0
  br i1 %10, label %if.end26, label %if.then

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %.pre39 = load i32, ptr %szOut, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.cond13.backedge, %if.then
  %12 = phi i32 [ %.pre39, %if.then ], [ %.be, %for.cond13.backedge ]
  %it.sroa.0.0 = phi ptr [ %11, %if.then ], [ %call.i17, %for.cond13.backedge ]
  %13 = add i32 %12, -1022
  %cmp.i3 = icmp ult i32 %13, -1024
  br i1 %cmp.i3, label %_ZN8aiString6AppendEPKc.exit, label %if.end4.i

if.end4.i:                                        ; preds = %for.cond13
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %szOut, i64 0, i32 1, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %add9.i = add nsw i32 %12, 2
  store i32 %add9.i, ptr %szOut, align 4
  br label %_ZN8aiString6AppendEPKc.exit

_ZN8aiString6AppendEPKc.exit:                     ; preds = %for.cond13, %if.end4.i
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %it.sroa.0.0, i64 0, i32 1
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #25
  %call.i4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call16) #28
  %conv.i5 = trunc i64 %call.i4 to i32
  %tobool.not.i6 = icmp eq i32 %conv.i5, 0
  br i1 %tobool.not.i6, label %_ZN8aiString6AppendEPKc.exit16, label %if.end.i7

if.end.i7:                                        ; preds = %_ZN8aiString6AppendEPKc.exit
  %14 = load i32, ptr %szOut, align 4
  %add.i8 = add i32 %14, %conv.i5
  %cmp.i9 = icmp ugt i32 %add.i8, 1023
  br i1 %cmp.i9, label %_ZN8aiString6AppendEPKc.exit16, label %if.end4.i10

if.end4.i10:                                      ; preds = %if.end.i7
  %idxprom.i11 = zext i32 %14 to i64
  %arrayidx.i12 = getelementptr inbounds %struct.aiString, ptr %szOut, i64 0, i32 1, i64 %idxprom.i11
  %add6.i13 = add i64 %call.i4, 1
  %conv7.i14 = and i64 %add6.i13, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i12, ptr align 1 %call16, i64 %conv7.i14, i1 false)
  %15 = load i32, ptr %szOut, align 4
  %add9.i15 = add i32 %15, %conv.i5
  store i32 %add9.i15, ptr %szOut, align 4
  br label %_ZN8aiString6AppendEPKc.exit16

_ZN8aiString6AppendEPKc.exit16:                   ; preds = %_ZN8aiString6AppendEPKc.exit, %if.end.i7, %if.end4.i10
  %call.i17 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0) #28
  %cmp.i18 = icmp eq ptr %call.i17, %0
  br i1 %cmp.i18, label %if.end26, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN8aiString6AppendEPKc.exit16
  %16 = load i32, ptr %szOut, align 4
  %17 = add i32 %16, -1023
  %cmp.i24 = icmp ult i32 %17, -1024
  br i1 %cmp.i24, label %for.cond13.backedge, label %if.end4.i25

for.cond13.backedge:                              ; preds = %if.end.i22, %if.end4.i25
  %.be = phi i32 [ %16, %if.end.i22 ], [ %add9.i30, %if.end4.i25 ]
  br label %for.cond13, !llvm.loop !33

if.end4.i25:                                      ; preds = %if.end.i22
  %idxprom.i26 = zext i32 %16 to i64
  %arrayidx.i27 = getelementptr inbounds %struct.aiString, ptr %szOut, i64 0, i32 1, i64 %idxprom.i26
  store i16 59, ptr %arrayidx.i27, align 1
  %add9.i30 = add nsw i32 %16, 1
  store i32 %add9.i30, ptr %szOut, align 4
  br label %for.cond13.backedge

if.end26:                                         ; preds = %_ZN8aiString6AppendEPKc.exit16, %entry, %for.end
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %str, ptr noundef %18)
          to label %try.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end26
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

try.cont:                                         ; preds = %if.end26, %lpad
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp8Importer16SetPropertyFloatEPKcf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, float noundef %iValue) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5.i = alloca %"struct.std::pair.136", align 4
  %0 = load ptr, ptr %this, align 8
  %mFloatProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !34

_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.136", ptr %ref.tmp5.i, i64 0, i32 1
  store float %iValue, ptr %second.i.i, align 4
  %call6.i1 = invoke { ptr, i8 } @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp5.i)
          to label %_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit unwind label %lpad

if.end.i:                                         ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  store float %iValue, ptr %second.i, align 4
  br label %_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit

_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit: ; preds = %if.then.i, %if.end.i
  %cmp.i8.i = phi i1 [ true, %if.end.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  br label %return

lpad:                                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #25
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ %cmp.i8.i, %_Z18SetGenericPropertyIfEbRSt3mapIjT_St4lessIjESaISt4pairIKjS1_EEEPKcRKS1_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z18SetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS7_EEEPKcRKS7_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"struct.std::pair.145", align 8
  %call = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %list, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %list, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %call
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %call, %2
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  store i32 %call, ptr %ref.tmp5, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.145", ptr %ref.tmp5, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %4
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !35

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = icmp ult i32 %4, %6
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %list, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #25
  br label %return

lpad:                                             ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #25
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  %cmp.i11 = phi i1 [ true, %if.end ], [ false, %invoke.cont ]
  ret i1 %cmp.i11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp8Importer17SetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5.i = alloca %"struct.std::pair.154", align 4
  %0 = load ptr, ptr %this, align 8
  %mMatrixProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair.154", ptr %ref.tmp5.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %second.i.i, ptr noundef nonnull align 4 dereferenceable(64) %value, i64 64, i1 false)
  %call6.i1 = invoke { ptr, i8 } @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef nonnull align 4 dereferenceable(68) %ref.tmp5.i)
          to label %_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit unwind label %lpad

if.end.i:                                         ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %second.i, ptr noundef nonnull align 4 dereferenceable(64) %value, i64 64, i1 false)
  br label %_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit

_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit: ; preds = %if.then.i, %if.end.i
  %cmp.i8.i = phi i1 [ true, %if.end.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %ref.tmp5.i)
  br label %return

lpad:                                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #25
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ %cmp.i8.i, %_Z18SetGenericPropertyI12aiMatrix4x4tIfEEbRSt3mapIjT_St4lessIjESaISt4pairIKjS3_EEEPKcRKS3_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp8Importer18SetPropertyPointerEPKcPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, ptr noundef %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5.i = alloca %"struct.std::pair.163", align 8
  %0 = load ptr, ptr %this, align 8
  %mPointerProperties = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i)
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit.i

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  br i1 %cmp.i4.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %entry
  store i32 %call.i, ptr %ref.tmp5.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %ref.tmp5.i, i64 0, i32 1
  store ptr %value, ptr %second.i.i, align 8
  %call6.i1 = invoke { ptr, i8 } @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE6insertIS3_IjS0_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES3_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %mPointerProperties, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %_Z18SetGenericPropertyIPvEbRSt3mapIjT_St4lessIjESaISt4pairIKjS2_EEEPKcRKS2_.exit unwind label %lpad

if.end.i:                                         ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr %value, ptr %second.i, align 8
  br label %_Z18SetGenericPropertyIPvEbRSt3mapIjT_St4lessIjESaISt4pairIKjS2_EEEPKcRKS2_.exit

_Z18SetGenericPropertyIPvEbRSt3mapIjT_St4lessIjESaISt4pairIKjS2_EEEPKcRKS2_.exit: ; preds = %if.then.i, %if.end.i
  %cmp.i8.i = phi i1 [ true, %if.end.i ], [ false, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp5.i)
  br label %return

lpad:                                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #25
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_Z18SetGenericPropertyIPvEbRSt3mapIjT_St4lessIjESaISt4pairIKjS2_EEEPKcRKS2_.exit, %lpad
  %retval.0 = phi i1 [ false, %lpad ], [ %cmp.i8.i, %_Z18SetGenericPropertyIPvEbRSt3mapIjT_St4lessIjESaISt4pairIKjS2_EEEPKcRKS2_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, float noundef %iErrorReturn) local_unnamed_addr #1 align 2 {
entry:
  %iErrorReturn.addr = alloca float, align 4
  store float %iErrorReturn, ptr %iErrorReturn.addr, align 4
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 10, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !38

_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit, label %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i

_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn.addr, ptr %second.i
  %.pre = load float, ptr %spec.select.i, align 4
  br label %_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit

_Z18GetGenericPropertyIfERKT_RKSt3mapIjS0_St4lessIjESaISt4pairIKjS0_EEEPKcS2_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i
  %4 = phi float [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %.pre, %_ZNKSt3mapIjfSt4lessIjESaISt4pairIKjfEEE4findERS3_.exit.i ]
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp8Importer17GetPropertyStringEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, ptr noundef nonnull align 8 dereferenceable(32) %iErrorReturn) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !39

_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit, label %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i

_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn, ptr %second.i
  br label %_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit

_Z18GetGenericPropertyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERKT_RKSt3mapIjS6_St4lessIjESaISt4pairIKjS6_EEEPKcS8_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i
  %retval.0.i = phi ptr [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %spec.select.i, %_ZNKSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEE4findERS9_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6Assimp8Importer17GetPropertyMatrixEPKcRK12aiMatrix4x4tIfE(ptr noalias nocapture writeonly sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %iErrorReturn) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !40

_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit, label %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i

_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn, ptr %second.i
  br label %_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit

_Z18GetGenericPropertyI12aiMatrix4x4tIfEERKT_RKSt3mapIjS2_St4lessIjESaISt4pairIKjS2_EEEPKcS4_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i
  %retval.0.i = phi ptr [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %spec.select.i, %_ZNKSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %retval.0.i, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6Assimp8Importer18GetPropertyPointerEPKcPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %szName, ptr noundef %iErrorReturn) local_unnamed_addr #1 align 2 {
entry:
  %iErrorReturn.addr = alloca ptr, align 8
  store ptr %iErrorReturn, ptr %iErrorReturn.addr, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %szName, i32 noundef 0, i32 noundef 0)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %_Z18GetGenericPropertyIPvERKT_RKSt3mapIjS1_St4lessIjESaISt4pairIKjS1_EEEPKcS3_.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %call.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !41

_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_Z18GetGenericPropertyIPvERKT_RKSt3mapIjS1_St4lessIjESaISt4pairIKjS1_EEEPKcS3_.exit, label %_ZNKSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit.i

_ZNKSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = icmp ult i32 %call.i, %3
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %spec.select.i = select i1 %cmp.i4.i.i.i, ptr %iErrorReturn.addr, ptr %second.i
  %.pre = load ptr, ptr %spec.select.i, align 8
  br label %_Z18GetGenericPropertyIPvERKT_RKSt3mapIjS1_St4lessIjESaISt4pairIKjS1_EEEPKcS3_.exit

_Z18GetGenericPropertyIPvERKT_RKSt3mapIjS1_St4lessIjESaISt4pairIKjS1_EEEPKcS3_.exit: ; preds = %entry, %_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit.i
  %4 = phi ptr [ %iErrorReturn, %_ZNKSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %iErrorReturn, %entry ], [ %.pre, %_ZNKSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE4findERS4_.exit.i ]
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6Assimp8Importer21GetMemoryRequirementsER12aiMemoryInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(32) %in) local_unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %in, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %this, align 8
  %mScene2 = getelementptr inbounds %"class.Assimp::ImporterPimpl", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %mScene2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %total = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 7
  store i32 1168, ptr %total, align 4
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %mNumMeshes, align 8
  %cmp128.not = icmp eq i32 %2, 0
  %meshes142.phi.trans.insert = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 2
  br i1 %cmp128.not, label %if.end.for.end141_crit_edge, label %for.body.lr.ph

if.end.for.end141_crit_edge:                      ; preds = %if.end
  %.pre173 = load i32, ptr %meshes142.phi.trans.insert, align 4
  br label %for.end141

for.body.lr.ph:                                   ; preds = %if.end
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 3
  %.pre = load i32, ptr %meshes142.phi.trans.insert, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end129
  %3 = phi i32 [ %.pre, %for.body.lr.ph ], [ %add137, %if.end129 ]
  %indvars.iv148 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next149, %if.end129 ]
  %add = add i32 %3, 1320
  store i32 %add, ptr %meshes142.phi.trans.insert, align 4
  %4 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv148
  %5 = load ptr, ptr %arrayidx, align 8
  %mVertices.i = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %mVertices.i, align 8
  %cmp.not.i = icmp ne ptr %6, null
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %mNumVertices.i, align 4
  %cmp2.i = icmp ne i32 %7, 0
  %8 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %8, label %if.then4, label %if.end13

if.then4:                                         ; preds = %for.body
  %mul = mul i32 %7, 12
  %add11 = add i32 %mul, %add
  store i32 %add11, ptr %meshes142.phi.trans.insert, align 4
  %.pre166 = load ptr, ptr %mMeshes, align 8
  %arrayidx16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre166, i64 %indvars.iv148
  %.pre167 = load ptr, ptr %arrayidx16.phi.trans.insert, align 8
  %mNumVertices.i105.phi.trans.insert = getelementptr inbounds %struct.aiMesh, ptr %.pre167, i64 0, i32 1
  %.pre168 = load i32, ptr %mNumVertices.i105.phi.trans.insert, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %for.body
  %9 = phi i32 [ %add11, %if.then4 ], [ %add, %for.body ]
  %10 = phi i32 [ %.pre168, %if.then4 ], [ %7, %for.body ]
  %11 = phi ptr [ %.pre167, %if.then4 ], [ %5, %for.body ]
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i104 = icmp ne ptr %12, null
  %cmp2.i106 = icmp ne i32 %10, 0
  %13 = select i1 %cmp.not.i104, i1 %cmp2.i106, i1 false
  br i1 %13, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end13
  %mul24 = mul i32 %10, 12
  %add27 = add i32 %9, %mul24
  store i32 %add27, ptr %meshes142.phi.trans.insert, align 4
  %.pre169 = load ptr, ptr %mMeshes, align 8
  %arrayidx32.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre169, i64 %indvars.iv148
  %.pre170 = load ptr, ptr %arrayidx32.phi.trans.insert, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then18, %if.end13
  %14 = phi i32 [ %add27, %if.then18 ], [ %9, %if.end13 ]
  %15 = phi ptr [ %.pre170, %if.then18 ], [ %11, %if.end13 ]
  %mTangents.i = getelementptr inbounds %struct.aiMesh, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %mTangents.i, align 8
  %cmp.not.i107 = icmp eq ptr %16, null
  %mBitangents.i = getelementptr inbounds %struct.aiMesh, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %mBitangents.i, align 8
  %cmp2.not.i = icmp eq ptr %17, null
  %or.cond.i = select i1 %cmp.not.i107, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader, label %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit

_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit:     ; preds = %if.end29
  %mNumVertices.i108 = getelementptr inbounds %struct.aiMesh, ptr %15, i64 0, i32 1
  %18 = load i32, ptr %mNumVertices.i108, align 4
  %cmp3.i.not = icmp eq i32 %18, 0
  br i1 %cmp3.i.not, label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader, label %if.then34

if.then34:                                        ; preds = %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %mul41 = mul i32 %18, 24
  %add44 = add i32 %mul41, %14
  store i32 %add44, ptr %meshes142.phi.trans.insert, align 4
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader

_ZNK6aiMesh15HasVertexColorsEj.exit.preheader:    ; preds = %if.end29, %if.then34, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit
  %.ph193 = phi i32 [ %14, %_ZNK6aiMesh24HasTangentsAndBitangentsEv.exit ], [ %add44, %if.then34 ], [ %14, %if.end29 ]
  br label %_ZNK6aiMesh15HasVertexColorsEj.exit

_ZNK6aiMesh15HasVertexColorsEj.exit:              ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader, %if.then54
  %19 = phi i32 [ %add63, %if.then54 ], [ %.ph193, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then54 ], [ 0, %_ZNK6aiMesh15HasVertexColorsEj.exit.preheader ]
  %20 = load ptr, ptr %mMeshes, align 8
  %arrayidx52 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv148
  %21 = load ptr, ptr %arrayidx52, align 8
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 7, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i109 = icmp ne ptr %22, null
  %mNumVertices.i110 = getelementptr inbounds %struct.aiMesh, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %mNumVertices.i110, align 4
  %cmp3.i111 = icmp ne i32 %23, 0
  %24 = select i1 %cmp2.not.i109, i1 %cmp3.i111, i1 false
  br i1 %24, label %if.then54, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader

if.then54:                                        ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit
  %mul60 = shl i32 %23, 4
  %add63 = add i32 %mul60, %19
  store i32 %add63, ptr %meshes142.phi.trans.insert, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, label %_ZNK6aiMesh15HasVertexColorsEj.exit, !llvm.loop !42

_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader:   ; preds = %_ZNK6aiMesh15HasVertexColorsEj.exit, %if.then54
  %.ph = phi i32 [ %add63, %if.then54 ], [ %19, %_ZNK6aiMesh15HasVertexColorsEj.exit ]
  br label %_ZNK6aiMesh16HasTextureCoordsEj.exit

_ZNK6aiMesh16HasTextureCoordsEj.exit:             ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader, %if.then74
  %25 = phi i32 [ %add83, %if.then74 ], [ %.ph, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %if.then74 ], [ 0, %_ZNK6aiMesh16HasTextureCoordsEj.exit.preheader ]
  %26 = load ptr, ptr %mMeshes, align 8
  %arrayidx72 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv148
  %27 = load ptr, ptr %arrayidx72, align 8
  %arrayidx.i115 = getelementptr inbounds %struct.aiMesh, ptr %27, i64 0, i32 8, i64 %indvars.iv141
  %28 = load ptr, ptr %arrayidx.i115, align 8
  %cmp2.not.i116 = icmp ne ptr %28, null
  %mNumVertices.i117 = getelementptr inbounds %struct.aiMesh, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %mNumVertices.i117, align 4
  %cmp3.i118 = icmp ne i32 %29, 0
  %30 = select i1 %cmp2.not.i116, i1 %cmp3.i118, i1 false
  br i1 %30, label %if.then74, label %for.end89

if.then74:                                        ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit
  %mul80 = mul i32 %29, 12
  %add83 = add i32 %mul80, %25
  store i32 %add83, ptr %meshes142.phi.trans.insert, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 8
  br i1 %exitcond144.not, label %if.then74.for.end89_crit_edge, label %_ZNK6aiMesh16HasTextureCoordsEj.exit, !llvm.loop !43

if.then74.for.end89_crit_edge:                    ; preds = %if.then74
  %.pre171 = load ptr, ptr %mMeshes, align 8
  %arrayidx92.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre171, i64 %indvars.iv148
  %.pre172 = load ptr, ptr %arrayidx92.phi.trans.insert, align 8
  br label %for.end89

for.end89:                                        ; preds = %_ZNK6aiMesh16HasTextureCoordsEj.exit, %if.then74.for.end89_crit_edge
  %31 = phi i32 [ %add83, %if.then74.for.end89_crit_edge ], [ %25, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %32 = phi ptr [ %.pre172, %if.then74.for.end89_crit_edge ], [ %27, %_ZNK6aiMesh16HasTextureCoordsEj.exit ]
  %mBones.i = getelementptr inbounds %struct.aiMesh, ptr %32, i64 0, i32 12
  %33 = load ptr, ptr %mBones.i, align 8
  %cmp.not.i120 = icmp ne ptr %33, null
  %mNumBones.i = getelementptr inbounds %struct.aiMesh, ptr %32, i64 0, i32 11
  %34 = load i32, ptr %mNumBones.i, align 8
  %cmp2.i121 = icmp ne i32 %34, 0
  %35 = select i1 %cmp.not.i120, i1 %cmp2.i121, i1 false
  br i1 %35, label %if.then94, label %if.end129

if.then94:                                        ; preds = %for.end89
  %mul99 = shl i32 %34, 3
  %add102 = add i32 %31, %mul99
  store i32 %add102, ptr %meshes142.phi.trans.insert, align 4
  %36 = load ptr, ptr %mMeshes, align 8
  %arrayidx107124 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv148
  %37 = load ptr, ptr %arrayidx107124, align 8
  %mNumBones108125 = getelementptr inbounds %struct.aiMesh, ptr %37, i64 0, i32 11
  %38 = load i32, ptr %mNumBones108125, align 8
  %cmp109126.not = icmp eq i32 %38, 0
  br i1 %cmp109126.not, label %if.end129, label %for.body110

for.body110:                                      ; preds = %if.then94, %for.body110
  %39 = phi i32 [ %add124, %for.body110 ], [ %add102, %if.then94 ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %for.body110 ], [ 0, %if.then94 ]
  %add113 = add i32 %39, 1120
  store i32 %add113, ptr %meshes142.phi.trans.insert, align 4
  %40 = load ptr, ptr %mMeshes, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv148
  %41 = load ptr, ptr %arrayidx117, align 8
  %mBones = getelementptr inbounds %struct.aiMesh, ptr %41, i64 0, i32 12
  %42 = load ptr, ptr %mBones, align 8
  %arrayidx119 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv145
  %43 = load ptr, ptr %arrayidx119, align 8
  %mNumWeights = getelementptr inbounds %struct.aiBone, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %mNumWeights, align 4
  %mul121 = shl i32 %44, 3
  %add124 = add i32 %mul121, %add113
  store i32 %add124, ptr %meshes142.phi.trans.insert, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %45 = load ptr, ptr %mMeshes, align 8
  %arrayidx107 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv148
  %46 = load ptr, ptr %arrayidx107, align 8
  %mNumBones108 = getelementptr inbounds %struct.aiMesh, ptr %46, i64 0, i32 11
  %47 = load i32, ptr %mNumBones108, align 8
  %48 = zext i32 %47 to i64
  %cmp109 = icmp ult i64 %indvars.iv.next146, %48
  br i1 %cmp109, label %for.body110, label %if.end129, !llvm.loop !44

if.end129:                                        ; preds = %for.body110, %if.then94, %for.end89
  %49 = phi i32 [ %add102, %if.then94 ], [ %31, %for.end89 ], [ %add124, %for.body110 ]
  %50 = phi ptr [ %37, %if.then94 ], [ %32, %for.end89 ], [ %46, %for.body110 ]
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %50, i64 0, i32 2
  %51 = load i32, ptr %mNumFaces, align 8
  %mul134 = mul i32 %51, 28
  %add137 = add i32 %mul134, %49
  store i32 %add137, ptr %meshes142.phi.trans.insert, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %52 = load i32, ptr %mNumMeshes, align 8
  %53 = zext i32 %52 to i64
  %cmp = icmp ult i64 %indvars.iv.next149, %53
  br i1 %cmp, label %for.body, label %for.end141, !llvm.loop !45

for.end141:                                       ; preds = %if.end129, %if.end.for.end141_crit_edge
  %54 = phi i32 [ %.pre173, %if.end.for.end141_crit_edge ], [ %add137, %if.end129 ]
  %add144 = add i32 %54, 1168
  store i32 %add144, ptr %total, align 4
  %mNumTextures = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 8
  %55 = load i32, ptr %mNumTextures, align 8
  %cmp147130.not = icmp eq i32 %55, 0
  %.pre175 = load i32, ptr %in, align 4
  br i1 %cmp147130.not, label %for.end168, label %for.body148.lr.ph

for.body148.lr.ph:                                ; preds = %for.end141
  %mTextures = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 9
  br label %for.body148

for.body148:                                      ; preds = %for.body148.lr.ph, %for.inc166
  %56 = phi i32 [ %.pre175, %for.body148.lr.ph ], [ %storemerge, %for.inc166 ]
  %indvars.iv151 = phi i64 [ 0, %for.body148.lr.ph ], [ %indvars.iv.next152, %for.inc166 ]
  %57 = load ptr, ptr %mTextures, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv151
  %58 = load ptr, ptr %arrayidx150, align 8
  %add152 = add i32 %56, 1064
  store i32 %add152, ptr %in, align 4
  %mHeight = getelementptr inbounds %struct.aiTexture, ptr %58, i64 0, i32 1
  %59 = load i32, ptr %mHeight, align 4
  %tobool154.not = icmp eq i32 %59, 0
  br i1 %tobool154.not, label %if.else161, label %if.then155

if.then155:                                       ; preds = %for.body148
  %mul157 = shl i32 %59, 2
  %60 = load i32, ptr %58, align 8
  %mul158 = mul i32 %mul157, %60
  br label %for.inc166

if.else161:                                       ; preds = %for.body148
  %61 = load i32, ptr %58, align 8
  br label %for.inc166

for.inc166:                                       ; preds = %if.then155, %if.else161
  %.pn = phi i32 [ %61, %if.else161 ], [ %mul158, %if.then155 ]
  %storemerge = add i32 %.pn, %add152
  store i32 %storemerge, ptr %in, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %62 = load i32, ptr %mNumTextures, align 8
  %63 = zext i32 %62 to i64
  %cmp147 = icmp ult i64 %indvars.iv.next152, %63
  br i1 %cmp147, label %for.body148, label %for.end168, !llvm.loop !46

for.end168:                                       ; preds = %for.inc166, %for.end141
  %64 = phi i32 [ %.pre175, %for.end141 ], [ %storemerge, %for.inc166 ]
  %add171 = add i32 %64, %add144
  store i32 %add171, ptr %total, align 4
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 6
  %65 = load i32, ptr %mNumAnimations, align 8
  %cmp174134.not = icmp eq i32 %65, 0
  br i1 %cmp174134.not, label %for.end168.for.end215_crit_edge, label %for.body175.lr.ph

for.end168.for.end215_crit_edge:                  ; preds = %for.end168
  %animations216.phi.trans.insert = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 4
  %.pre177 = load i32, ptr %animations216.phi.trans.insert, align 4
  br label %for.end215

for.body175.lr.ph:                                ; preds = %for.end168
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 7
  %animations = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 4
  %.pre176 = load i32, ptr %animations, align 4
  br label %for.body175

for.body175:                                      ; preds = %for.body175.lr.ph, %for.inc213
  %66 = phi i32 [ %.pre176, %for.body175.lr.ph ], [ %78, %for.inc213 ]
  %indvars.iv157 = phi i64 [ 0, %for.body175.lr.ph ], [ %indvars.iv.next158, %for.inc213 ]
  %67 = load ptr, ptr %mAnimations, align 8
  %arrayidx178 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv157
  %68 = load ptr, ptr %arrayidx178, align 8
  %add180 = add i32 %66, 1096
  store i32 %add180, ptr %animations, align 4
  %mNumChannels = getelementptr inbounds %struct.aiAnimation, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %mNumChannels, align 8
  %cmp184132.not = icmp eq i32 %69, 0
  br i1 %cmp184132.not, label %for.inc213, label %for.body185.lr.ph

for.body185.lr.ph:                                ; preds = %for.body175
  %mChannels = getelementptr inbounds %struct.aiAnimation, ptr %68, i64 0, i32 4
  br label %for.body185

for.body185:                                      ; preds = %for.body185.lr.ph, %for.body185
  %70 = phi i32 [ %add180, %for.body185.lr.ph ], [ %add208, %for.body185 ]
  %indvars.iv154 = phi i64 [ 0, %for.body185.lr.ph ], [ %indvars.iv.next155, %for.body185 ]
  %71 = load ptr, ptr %mChannels, align 8
  %arrayidx187 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv154
  %72 = load ptr, ptr %arrayidx187, align 8
  %add190 = add i32 %70, 1080
  store i32 %add190, ptr %animations, align 4
  %mNumPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %72, i64 0, i32 1
  %73 = load i32, ptr %mNumPositionKeys, align 4
  %mul193 = mul i32 %73, 24
  %add196 = add i32 %mul193, %add190
  store i32 %add196, ptr %animations, align 4
  %mNumScalingKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %72, i64 0, i32 5
  %74 = load i32, ptr %mNumScalingKeys, align 8
  %mul199 = mul i32 %74, 24
  %add202 = add i32 %mul199, %add196
  store i32 %add202, ptr %animations, align 4
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %72, i64 0, i32 3
  %75 = load i32, ptr %mNumRotationKeys, align 8
  %mul205 = mul i32 %75, 24
  %add208 = add i32 %mul205, %add202
  store i32 %add208, ptr %animations, align 4
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %76 = load i32, ptr %mNumChannels, align 8
  %77 = zext i32 %76 to i64
  %cmp184 = icmp ult i64 %indvars.iv.next155, %77
  br i1 %cmp184, label %for.body185, label %for.inc213, !llvm.loop !47

for.inc213:                                       ; preds = %for.body185, %for.body175
  %78 = phi i32 [ %add180, %for.body175 ], [ %add208, %for.body185 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %79 = load i32, ptr %mNumAnimations, align 8
  %80 = zext i32 %79 to i64
  %cmp174 = icmp ult i64 %indvars.iv.next158, %80
  br i1 %cmp174, label %for.body175, label %for.end215, !llvm.loop !48

for.end215:                                       ; preds = %for.inc213, %for.end168.for.end215_crit_edge
  %81 = phi i32 [ %.pre177, %for.end168.for.end215_crit_edge ], [ %78, %for.inc213 ]
  %add218 = add i32 %81, %add171
  store i32 %add218, ptr %total, align 4
  %mNumCameras = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 12
  %82 = load i32, ptr %mNumCameras, align 8
  %mul220 = mul i32 %82, 1084
  %cameras = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 5
  store i32 %mul220, ptr %cameras, align 4
  %add223 = add i32 %mul220, %add218
  store i32 %add223, ptr %total, align 4
  %mNumLights = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 10
  %83 = load i32, ptr %mNumLights, align 8
  %mul225 = mul i32 %83, 1132
  %lights = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 6
  store i32 %mul225, ptr %lights, align 4
  %add228 = add i32 %mul225, %add223
  store i32 %add228, ptr %total, align 4
  %nodes = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 3
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 1
  %84 = load ptr, ptr %mRootNode, align 8
  tail call void @_Z13AddNodeWeightRjPK6aiNode(ptr noundef nonnull align 4 dereferenceable(4) %nodes, ptr noundef %84)
  %85 = load i32, ptr %nodes, align 4
  %86 = load i32, ptr %total, align 4
  %add231 = add i32 %86, %85
  store i32 %add231, ptr %total, align 4
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 4
  %87 = load i32, ptr %mNumMaterials, align 8
  %cmp234138.not = icmp eq i32 %87, 0
  br i1 %cmp234138.not, label %for.end215.for.end261_crit_edge, label %for.body235.lr.ph

for.end215.for.end261_crit_edge:                  ; preds = %for.end215
  %materials262.phi.trans.insert = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 1
  %.pre179 = load i32, ptr %materials262.phi.trans.insert, align 4
  br label %for.end261

for.body235.lr.ph:                                ; preds = %for.end215
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 5
  %materials = getelementptr inbounds %struct.aiMemoryInfo, ptr %in, i64 0, i32 1
  %.pre178 = load i32, ptr %materials, align 4
  br label %for.body235

for.body235:                                      ; preds = %for.body235.lr.ph, %for.inc259
  %88 = phi i32 [ %.pre178, %for.body235.lr.ph ], [ %99, %for.inc259 ]
  %indvars.iv163 = phi i64 [ 0, %for.body235.lr.ph ], [ %indvars.iv.next164, %for.inc259 ]
  %89 = load ptr, ptr %mMaterials, align 8
  %arrayidx238 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv163
  %90 = load ptr, ptr %arrayidx238, align 8
  %add240 = add i32 %88, 16
  store i32 %add240, ptr %materials, align 4
  %mNumAllocated = getelementptr inbounds %struct.aiMaterial, ptr %90, i64 0, i32 2
  %91 = load i32, ptr %mNumAllocated, align 4
  %mul243 = shl i32 %91, 3
  %add246 = add i32 %mul243, %add240
  store i32 %add246, ptr %materials, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMaterial, ptr %90, i64 0, i32 1
  %92 = load i32, ptr %mNumProperties, align 8
  %cmp250136.not = icmp eq i32 %92, 0
  br i1 %cmp250136.not, label %for.inc259, label %for.body251

for.body251:                                      ; preds = %for.body235, %for.body251
  %93 = phi i32 [ %add255, %for.body251 ], [ %add246, %for.body235 ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %for.body251 ], [ 0, %for.body235 ]
  %94 = load ptr, ptr %90, align 8
  %arrayidx253 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv160
  %95 = load ptr, ptr %arrayidx253, align 8
  %mDataLength = getelementptr inbounds %struct.aiMaterialProperty, ptr %95, i64 0, i32 3
  %96 = load i32, ptr %mDataLength, align 4
  %add255 = add i32 %93, %96
  store i32 %add255, ptr %materials, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %97 = load i32, ptr %mNumProperties, align 8
  %98 = zext i32 %97 to i64
  %cmp250 = icmp ult i64 %indvars.iv.next161, %98
  br i1 %cmp250, label %for.body251, label %for.inc259, !llvm.loop !49

for.inc259:                                       ; preds = %for.body251, %for.body235
  %99 = phi i32 [ %add246, %for.body235 ], [ %add255, %for.body251 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %100 = load i32, ptr %mNumMaterials, align 8
  %101 = zext i32 %100 to i64
  %cmp234 = icmp ult i64 %indvars.iv.next164, %101
  br i1 %cmp234, label %for.body235, label %for.end261, !llvm.loop !50

for.end261:                                       ; preds = %for.inc259, %for.end215.for.end261_crit_edge
  %102 = phi i32 [ %.pre179, %for.end215.for.end261_crit_edge ], [ %99, %for.inc259 ]
  %add264 = add i32 %102, %add231
  store i32 %add264, ptr %total, align 4
  br label %return

return:                                           ; preds = %entry, %for.end261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13AddNodeWeightRjPK6aiNode(ptr noundef nonnull align 4 dereferenceable(4) %iScene, ptr noundef %pcNode) local_unnamed_addr #2 comdat {
entry:
  %cmp = icmp eq ptr %pcNode, null
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %iScene, align 4
  %add = add i32 %0, 1144
  store i32 %add, ptr %iScene, align 4
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 5
  %1 = load i32, ptr %mNumMeshes, align 8
  %mul = shl i32 %1, 2
  %add4 = add i32 %mul, %add
  store i32 %add4, ptr %iScene, align 4
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 3
  %2 = load i32, ptr %mNumChildren, align 8
  %mul7 = shl i32 %2, 3
  %add9 = add i32 %mul7, %add4
  store i32 %add9, ptr %iScene, align 4
  %3 = load i32, ptr %mNumChildren, align 8
  %cmp1210.not = icmp eq i32 %3, 0
  br i1 %cmp1210.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pcNode, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @_Z13AddNodeWeightRjPK6aiNode(ptr noundef nonnull align 4 dereferenceable(4) %iScene, ptr noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %mNumChildren, align 8
  %7 = zext i32 %6 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !51

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

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

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #25
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #25
  %call3 = tail call i32 @chdir(ptr noundef %call2) #25
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #25
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #25
  %call3 = tail call i32 @remove(ptr noundef %call2) #25
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp22DefaultProgressHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp22DefaultProgressHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp22DefaultProgressHandler6UpdateEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp15ProgressHandler14UpdateFileReadEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %currentStep, i32 noundef %numberOfSteps) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6Assimp15ProgressHandler17UpdatePostProcessEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %currentStep, i32 noundef %numberOfSteps) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6Assimp15ProgressHandler15UpdateFileWriteEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %currentStep, i32 noundef %numberOfSteps) unnamed_addr #2 comdat align 2 {
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
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN6Assimp21SharedPostProcessInfo4BaseEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !53

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.95", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %created_streams = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %created_streams, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pathStack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %1, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %created_streams.i = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %created_streams.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_pathStack.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_pathStack.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit.i
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6Assimp14MemoryIOSystemD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZN6Assimp14MemoryIOSystemD2Ev.exit

_ZN6Assimp14MemoryIOSystemD2Ev.exit:              ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp14MemoryIOSystem6ExistsEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pFile) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %pFile, ptr noundef nonnull dereferenceable(18) @.str.11, i64 noundef 17) #28
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %pFile)
  br label %return

return:                                           ; preds = %cond.true, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %call3, %cond.true ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6Assimp14MemoryIOSystem14getOsSeparatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i8 [ %call, %cond.true ], [ 47, %entry ]
  ret i8 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp14MemoryIOSystem4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pFile, ptr noundef %pMode) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %pFile, ptr noundef nonnull dereferenceable(18) @.str.11, i64 noundef 17) #28
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %created_streams = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 4
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %buffer = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  %length = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %length, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %buffer.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %call.i, i64 0, i32 1
  store ptr %0, ptr %buffer.i, align 8
  %length.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %call.i, i64 0, i32 2
  store i64 %1, ptr %length.i, align 8
  %pos.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %call.i, i64 0, i32 3
  store i64 0, ptr %pos.i, align 8
  %own2.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %call.i, i64 0, i32 4
  store i8 0, ptr %own2.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %call.i, ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE12emplace_backIJPNS0_14MemoryIOStreamEEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %created_streams, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN6Assimp8IOStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
  unreachable

_ZNKSt6vectorIPN6Assimp8IOStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN6Assimp8IOStreamESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN6Assimp8IOStreamEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN6Assimp8IOStreamEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN6Assimp8IOStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIPN6Assimp8IOStreamESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN6Assimp8IOStreamESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN6Assimp8IOStreamEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN6Assimp8IOStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN6Assimp8IOStreamEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN6Assimp8IOStreamESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6Assimp8IOStreamESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN6Assimp8IOStreamESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE17_M_realloc_insertIJPNS0_14MemoryIOStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE17_M_realloc_insertIJPNS0_14MemoryIOStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE17_M_realloc_insertIJPNS0_14MemoryIOStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %created_streams, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE12emplace_backIJPNS0_14MemoryIOStreamEEEERS2_DpOT_.exit

_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE12emplace_backIJPNS0_14MemoryIOStreamEEEERS2_DpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE17_M_realloc_insertIJPNS0_14MemoryIOStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %6 = phi ptr [ %4, %if.then.i ], [ %add.ptr.i.i, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE17_M_realloc_insertIJPNS0_14MemoryIOStreamEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %7 = load ptr, ptr %6, align 8
  br label %return

if.end:                                           ; preds = %entry
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %pFile, ptr noundef %pMode)
  br label %return

return:                                           ; preds = %cond.true, %if.end, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE12emplace_backIJPNS0_14MemoryIOStreamEEEERS2_DpOT_.exit
  %retval.0 = phi ptr [ %7, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE12emplace_backIJPNS0_14MemoryIOStreamEEEERS2_DpOT_.exit ], [ %call7, %cond.true ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOSystem5CloseEPNS_8IOStreamE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pFile) unnamed_addr #2 comdat align 2 {
entry:
  %created_streams = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %created_streams, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %pFile
  br i1 %cmp.i.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %4, %pFile
  br i1 %cmp.i9.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %5 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %5, %pFile
  br i1 %cmp.i11.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %6 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %6, %pFile
  br i1 %cmp.i13.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !60

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.else [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %7, %pFile
  br i1 %cmp.i19.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %8, %pFile
  br i1 %cmp.i21.i.i.i, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %9, %pFile
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %for.body.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25, %sw.bb.i.i.i, %sw.bb31.i.i.i, %sw.bb38.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit23 ], [ %incdec.ptr.i12.i.i.i.le, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit25 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %isnull = icmp eq ptr %pFile, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %pFile, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %pFile) #25
  %.pre = load ptr, ptr %created_streams, align 8
  %.pre21 = load ptr, ptr %_M_finish.i, align 8
  %.pre22 = ptrtoint ptr %.pre to i64
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %sub.ptr.rhs.cast.i.i.pre-phi = phi i64 [ %.pre22, %delete.notnull ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then ]
  %11 = phi ptr [ %.pre21, %delete.notnull ], [ %1, %if.then ]
  %12 = phi ptr [ %.pre, %delete.notnull ], [ %0, %if.then ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.pre-phi
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %11
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %delete.end
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %delete.end, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %11, %delete.end ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %if.end23

if.else:                                          ; preds = %for.end.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN6Assimp8IOStreamESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.else
  %vtable21 = load ptr, ptr %14, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 5
  %15 = load ptr, ptr %vfn22, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %pFile)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19, %_ZNSt6vectorIPN6Assimp8IOStreamESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp14MemoryIOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %one, ptr noundef %second) unnamed_addr #2 comdat align 2 {
entry:
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %one, ptr noundef %second)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14MemoryIOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 comdat align 2 {
entry:
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !61

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11) #25
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11) #25
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %existing_io, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %init.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %cond.end

cond.end:                                         ; preds = %init.end, %cond.true
  %cond-lvalue = phi ptr [ %call, %cond.true ], [ @_ZZNK6Assimp14MemoryIOSystem16CurrentDirectoryB5cxx11EvE5emptyB5cxx11, %init.end ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14MemoryIOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14MemoryIOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 comdat align 2 {
entry:
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14MemoryIOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 comdat align 2 {
entry:
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Assimp14MemoryIOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #2 comdat align 2 {
entry:
  %existing_io = getelementptr inbounds %"class.Assimp::MemoryIOSystem", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %existing_io, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %file)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %own = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %own, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp14MemoryIOStreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %own.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %own.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %buffer.i = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN6Assimp14MemoryIOStreamD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #27
  br label %_ZN6Assimp14MemoryIOStreamD2Ev.exit

_ZN6Assimp14MemoryIOStreamD2Ev.exit:              ; preds = %entry, %if.then.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream4ReadEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #1 comdat align 2 {
entry:
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length, align 8
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %pos, align 8
  %sub = sub i64 %0, %1
  %div = udiv i64 %sub, %pSize
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %div, i64 %pCount)
  %mul = mul i64 %.sroa.speculated, %pSize
  %buffer = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pvBuffer, ptr align 1 %add.ptr, i64 %mul, i1 false)
  %3 = load i64, ptr %pos, align 8
  %add = add i64 %3, %mul
  store i64 %add, ptr %pos, align 8
  ret i64 %.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp14MemoryIOStream5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp14MemoryIOStream4SeekEm8aiOrigin(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %pOffset, i32 noundef %pOrigin) unnamed_addr #1 comdat align 2 {
entry:
  switch i32 %pOrigin, label %if.else12 [
    i32 0, label %if.then
    i32 2, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length, align 8
  %cmp2 = icmp ult i64 %0, %pOffset
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  store i64 %pOffset, ptr %pos, align 8
  br label %return

if.then5:                                         ; preds = %entry
  %length6 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %length6, align 8
  %cmp7 = icmp ult i64 %1, %pOffset
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %sub = sub i64 %1, %pOffset
  %pos11 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  store i64 %sub, ptr %pos11, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %pos13 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %pos13, align 8
  %add = add i64 %2, %pOffset
  %length14 = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %length14, align 8
  %cmp15 = icmp ugt i64 %add, %3
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.else12
  store i64 %add, ptr %pos13, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end17, %if.end9, %if.else12, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then5 ], [ -1, %if.else12 ], [ 0, %if.end9 ], [ 0, %if.end17 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream4TellEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %pos = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp14MemoryIOStream8FileSizeEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  %length = getelementptr inbounds %"class.Assimp::MemoryIOStream", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp14MemoryIOStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.102", align 8
  %ref.tmp10 = alloca %"class.std::tuple.105", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, label %while.body.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA8_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA8_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA8_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA8_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESS_IJEEEEESt17_Rb_tree_iteratorISH_ESt23_Rb_tree_const_iteratorISH_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  invoke void @__cxa_rethrow() #29
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %5, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %8 = extractvalue { ptr, ptr } %call8, 0
  %9 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %8, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %9, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #25
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %8, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISH_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !62

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #28
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #28
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !62

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #28
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #28
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !62

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #28
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA8_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_dRA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA8_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad10 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA8_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA8_KcdRA3_S2_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA8_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA8_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA8_KcdRA3_S2_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESC_NS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJdRA3_KcERA8_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJdRA3_KcERA8_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(8) %u, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA3_KcEdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA3_KcEdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(3) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load double, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %f, double noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA3_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA3_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(3) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops10_Iter_predIZ12ai_trim_leftRS8_EUlhE_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr = ashr i64 %sub.ptr.sub.i, 2
  %cmp55 = icmp sgt i64 %shr, 0
  br i1 %cmp55, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = and i64 %sub.ptr.sub.i, -4
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %__trip_count.057 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.056 = phi ptr [ %incdec.ptr.i20, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %1 = load i8, ptr %__first.sroa.0.056, align 1
  %conv.i.i = zext i8 %1 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #28
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.i9 = zext i8 %2 to i32
  %call.i.i10 = tail call i32 @isspace(i32 noundef %conv.i.i9) #28
  %tobool.not.i.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %tobool.not.i.i11, label %return.loopexit.split.loop.exit, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  %3 = load i8, ptr %incdec.ptr.i12, align 1
  %conv.i.i13 = zext i8 %3 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #28
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %return.loopexit.split.loop.exit62, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  %4 = load i8, ptr %incdec.ptr.i16, align 1
  %conv.i.i17 = zext i8 %4 to i32
  %call.i.i18 = tail call i32 @isspace(i32 noundef %conv.i.i17) #28
  %tobool.not.i.i19 = icmp eq i32 %call.i.i18, 0
  br i1 %tobool.not.i.i19, label %return.loopexit.split.loop.exit64, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 4
  %dec = add nsw i64 %__trip_count.057, -1
  %cmp = icmp sgt i64 %__trip_count.057, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !63

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.rhs.cast.i22.pre-phi = phi i64 [ %.pre, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.sub.i23 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i22.pre-phi
  switch i64 %sub.ptr.sub.i23, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %5 = load i8, ptr %__first.sroa.0.0.lcssa, align 1
  %conv.i.i24 = zext i8 %5 to i32
  %call.i.i25 = tail call i32 @isspace(i32 noundef %conv.i.i24) #28
  %tobool.not.i.i26 = icmp eq i32 %call.i.i25, 0
  br i1 %tobool.not.i.i26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i27 = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa, i64 1
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i27, %if.end29 ]
  %6 = load i8, ptr %__first.sroa.0.1, align 1
  %conv.i.i28 = zext i8 %6 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #28
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %__first.sroa.0.1, i64 1
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i31, %if.end36 ]
  %7 = load i8, ptr %__first.sroa.0.2, align 1
  %conv.i.i32 = zext i8 %7 to i32
  %call.i.i33 = tail call i32 @isspace(i32 noundef %conv.i.i32) #28
  %tobool.not.i.i34 = icmp eq i32 %call.i.i33, 0
  %spec.select = select i1 %tobool.not.i.i34, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end10
  %incdec.ptr.i12.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end16
  %incdec.ptr.i16.le = getelementptr inbounds i8, ptr %__first.sroa.0.056, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb38, %for.end, %sw.bb31, %sw.bb
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %incdec.ptr.i.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr.i12.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr.i16.le, %return.loopexit.split.loop.exit64 ], [ %__first.sroa.0.056, %for.body ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %__first, align 8
  %retval.sroa.0.0.copyload.i1.i = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %shr = ashr i64 %sub.ptr.sub.i.i, 2
  %cmp48 = icmp sgt i64 %shr, 0
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end17
  %0 = phi ptr [ %incdec.ptr.i.i16, %if.end17 ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %1 = phi i64 [ %7, %if.end17 ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %__trip_count.049 = phi i64 [ %dec, %if.end17 ], [ %shr, %entry ]
  %2 = inttoptr i64 %1 to ptr
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %call.i.i = tail call i32 @isspace(i32 noundef %conv.i.i) #28
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr.i.i, ptr %__first, align 8
  %incdec.ptr.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i.i2, align 1
  %conv.i.i3 = zext i8 %4 to i32
  %call.i.i4 = tail call i32 @isspace(i32 noundef %conv.i.i3) #28
  %tobool.not.i.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %tobool.not.i.i5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %incdec.ptr.i.i.le = getelementptr inbounds i8, ptr %0, i64 -1
  %.cast = ptrtoint ptr %incdec.ptr.i.i.le to i64
  br label %return

if.end7:                                          ; preds = %if.end
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %0, i64 -2
  store ptr %incdec.ptr.i.i6, ptr %__first, align 8
  %incdec.ptr.i.i.i7 = getelementptr inbounds i8, ptr %0, i64 -3
  %5 = load i8, ptr %incdec.ptr.i.i.i7, align 1
  %conv.i.i8 = zext i8 %5 to i32
  %call.i.i9 = tail call i32 @isspace(i32 noundef %conv.i.i8) #28
  %tobool.not.i.i10 = icmp eq i32 %call.i.i9, 0
  br i1 %tobool.not.i.i10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %incdec.ptr.i.i6.le = getelementptr inbounds i8, ptr %0, i64 -2
  %.cast37 = ptrtoint ptr %incdec.ptr.i.i6.le to i64
  br label %return

if.end12:                                         ; preds = %if.end7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %0, i64 -3
  store ptr %incdec.ptr.i.i11, ptr %__first, align 8
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 -4
  %6 = load i8, ptr %incdec.ptr.i.i.i12, align 1
  %conv.i.i13 = zext i8 %6 to i32
  %call.i.i14 = tail call i32 @isspace(i32 noundef %conv.i.i13) #28
  %tobool.not.i.i15 = icmp eq i32 %call.i.i14, 0
  br i1 %tobool.not.i.i15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %incdec.ptr.i.i11.le = getelementptr inbounds i8, ptr %0, i64 -3
  %.cast38 = ptrtoint ptr %incdec.ptr.i.i11.le to i64
  br label %return

if.end17:                                         ; preds = %if.end12
  %incdec.ptr.i.i16 = getelementptr inbounds i8, ptr %0, i64 -4
  store ptr %incdec.ptr.i.i16, ptr %__first, align 8
  %dec = add nsw i64 %__trip_count.049, -1
  %cmp = icmp sgt i64 %__trip_count.049, 1
  %7 = ptrtoint ptr %incdec.ptr.i.i16 to i64
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !64

for.end.loopexit:                                 ; preds = %if.end17
  %retval.sroa.0.0.copyload.i1.i18.pre = load ptr, ptr %__last, align 8
  %8 = ptrtoint ptr %retval.sroa.0.0.copyload.i1.i18.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi i64 [ %8, %for.end.loopexit ], [ %sub.ptr.rhs.cast.i.i, %entry ]
  %10 = phi i64 [ %7, %for.end.loopexit ], [ %sub.ptr.lhs.cast.i.i, %entry ]
  %11 = phi ptr [ %incdec.ptr.i.i16, %for.end.loopexit ], [ %retval.sroa.0.0.copyload.i.i, %entry ]
  %sub.ptr.sub.i.i21 = sub i64 %10, %9
  switch i64 %sub.ptr.sub.i.i21, label %return [
    i64 3, label %sw.bb
    i64 2, label %sw.bb25
    i64 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %for.end
  %12 = inttoptr i64 %10 to ptr
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i.i22, align 1
  %conv.i.i23 = zext i8 %13 to i32
  %call.i.i24 = tail call i32 @isspace(i32 noundef %conv.i.i23) #28
  %tobool.not.i.i25 = icmp eq i32 %call.i.i24, 0
  br i1 %tobool.not.i.i25, label %return, label %if.end23

if.end23:                                         ; preds = %sw.bb
  %incdec.ptr.i.i26 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %incdec.ptr.i.i26, ptr %__first, align 8
  %14 = ptrtoint ptr %incdec.ptr.i.i26 to i64
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end23, %for.end
  %15 = phi ptr [ %incdec.ptr.i.i26, %if.end23 ], [ %11, %for.end ]
  %16 = phi i64 [ %14, %if.end23 ], [ %10, %for.end ]
  %17 = inttoptr i64 %16 to ptr
  %incdec.ptr.i.i.i27 = getelementptr inbounds i8, ptr %17, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i.i27, align 1
  %conv.i.i28 = zext i8 %18 to i32
  %call.i.i29 = tail call i32 @isspace(i32 noundef %conv.i.i28) #28
  %tobool.not.i.i30 = icmp eq i32 %call.i.i29, 0
  br i1 %tobool.not.i.i30, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr.i.i31, ptr %__first, align 8
  %19 = ptrtoint ptr %incdec.ptr.i.i31 to i64
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %20 = phi ptr [ %incdec.ptr.i.i31, %if.end29 ], [ %11, %for.end ]
  %21 = phi i64 [ %19, %if.end29 ], [ %10, %for.end ]
  %22 = inttoptr i64 %21 to ptr
  %incdec.ptr.i.i.i32 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %incdec.ptr.i.i.i32, align 1
  %conv.i.i33 = zext i8 %23 to i32
  %call.i.i34 = tail call i32 @isspace(i32 noundef %conv.i.i33) #28
  %tobool.not.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %tobool.not.i.i35, label %return, label %if.end35

if.end35:                                         ; preds = %sw.bb31
  %incdec.ptr.i.i36 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i.i36, ptr %__first, align 8
  %.pre = load i64, ptr %__last, align 8
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.end35, %sw.bb31, %sw.bb25, %sw.bb, %if.then16, %if.then11, %if.then6
  %.sink = phi i64 [ %.cast38, %if.then16 ], [ %.cast37, %if.then11 ], [ %.cast, %if.then6 ], [ %10, %sw.bb ], [ %16, %sw.bb25 ], [ %21, %sw.bb31 ], [ %.pre, %if.end35 ], [ %9, %for.end ], [ %1, %for.body ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.10") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_NSt6chrono10time_pointINS8_3_V212system_clockENS8_8durationIlSt5ratioILl1ELl1000000000EEEEEEESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.106", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !66

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA2_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_NS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA2_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #25
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 5, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %5, ptr noundef nonnull align 4 dereferenceable(1028) %value, i64 1028, i1 false)
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %5, %value
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then33
  %7 = load i32, ptr %value, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %7, i32 1023)
  store i32 %spec.select.i, ptr %5, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %value, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load i32, ptr %value, align 4
  %call55 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #26
  %spec.select.i19 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 1023)
  store i32 %spec.select.i19, ptr %call55, align 4
  %data.i20 = getelementptr inbounds %struct.aiString, ptr %call55, i64 0, i32 1
  %data8.i21 = getelementptr inbounds %struct.aiString, ptr %value, i64 0, i32 1
  %conv11.i22 = zext nneg i32 %spec.select.i19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i20, ptr nonnull align 4 %data8.i21, i64 %conv11.i22, i1 false)
  %arrayidx.i23 = getelementptr inbounds %struct.aiString, ptr %call55, i64 0, i32 1, i64 %conv11.i22
  store i8 0, ptr %arrayidx.i23, align 1
  store ptr %call55, ptr %mData, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then33, %if.then17, %if.end54, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end54 ], [ true, %if.then17 ], [ true, %if.then33 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13SuperFastHashPKcjj(ptr noundef %data, i32 noundef %len, i32 noundef %hash) local_unnamed_addr #1 comdat {
entry:
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %len, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #28
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
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !67

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
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE6insertIS2_IjiEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.127", ptr %__x, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !68

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !68

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !68

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.91", ptr %call.i.i96, i64 0, i32 1
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
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE6insertIS2_IjfEEENSt9enable_ifIXsr16is_constructibleIS4_T_EE5valueES2_ISt17_Rb_tree_iteratorIS4_EbEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit, label %while.body.i.i.i, !llvm.loop !34

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEE11lower_boundERS3_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.136", ptr %__x, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !69

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !69

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.87", ptr %call.i.i96, i64 0, i32 1
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
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE22_M_emplace_hint_uniqueIJS0_IjS7_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.145", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i) #25
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %3, %4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #25
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !70

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !70

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !70

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %call.i.i96, i64 0, i32 1
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.83", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE6insertIS4_IjS1_EEENSt9enable_ifIXsr16is_constructibleIS6_T_EE5valueES4_ISt17_Rb_tree_iteratorIS6_EbEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(68) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !36

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.154", ptr %__x, i64 0, i32 1
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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %5, %6
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
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
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !71

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !71

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !71

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.79", ptr %call.i.i96, i64 0, i32 1
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
define linkonce_odr { ptr, i8 } @_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE6insertIS3_IjS0_EEENSt9enable_ifIXsr16is_constructibleIS5_T_EE5valueES3_ISt17_Rb_tree_iteratorIS5_EbEE4typeEOSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit, label %while.body.i.i.i, !llvm.loop !37

_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp ult i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIjPvSt4lessIjESaISt4pairIKjS0_EEE11lower_boundERS4_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.163", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i.i

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
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPvESt10_Select1stIS3_ESt4lessIjESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %1, i64 0, i32 1
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp ult i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #28
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i.i, i64 0, i32 1
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
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__position.coerce, i64 0, i32 1
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i, i64 0, i32 1
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp ult i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !72

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #28
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i.i52, i64 0, i32 1
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
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i59, i64 0, i32 1
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp ult i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !72

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #28
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %call.i.i96, i64 0, i32 1
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
declare i8 @llvm.abs.i8(i8, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEZ13ai_trim_rightRS9_EUlhE_ET_SE_SE_T0_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_: %agg.result"}
!30 = distinct !{!30, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIZ13ai_trim_rightRS9_EUlhE_EEET_SH_SH_T0_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!"branch_weights", i32 1, i32 1048575}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
