; ModuleID = 'bench/assimp/original/BVHLoader.cpp.ll'
source_filename = "bench/assimp/original/BVHLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiImporterDesc = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr }
%"class.Assimp::BVHLoader" = type <{ %"class.Assimp::BaseImporter", %"class.std::__cxx11::basic_string", %"class.std::vector.3", %"class.__gnu_cxx::__normal_iterator", i32, [4 x i8], %"class.std::vector.5", float, i32, i8, [7 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Assimp::BVHLoader::Node, std::allocator<Assimp::BVHLoader::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::BVHLoader::Node, std::allocator<Assimp::BVHLoader::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::BVHLoader::Node, std::allocator<Assimp::BVHLoader::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::BVHLoader::Node, std::allocator<Assimp::BVHLoader::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::BVHLoader::Node" = type { ptr, %"class.std::vector.34", %"class.std::vector.39" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<Assimp::BVHLoader::ChannelType, std::allocator<Assimp::BVHLoader::ChannelType>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::BVHLoader::ChannelType, std::allocator<Assimp::BVHLoader::ChannelType>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::BVHLoader::ChannelType, std::allocator<Assimp::BVHLoader::ChannelType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::BVHLoader::ChannelType, std::allocator<Assimp::BVHLoader::ChannelType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::SkeletonMeshBuilder" = type <{ %"class.std::vector.14", %"class.std::vector.19", %"class.std::vector.24", i8, [7 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::SkeletonMeshBuilder::Face, std::allocator<Assimp::SkeletonMeshBuilder::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiBone *, std::allocator<aiBone *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Assimp::BVHLoader::ChannelType, std::pair<const Assimp::BVHLoader::ChannelType, int>, std::_Select1st<std::pair<const Assimp::BVHLoader::ChannelType, int>>, std::less<Assimp::BVHLoader::ChannelType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Assimp::BVHLoader::ChannelType, std::pair<const Assimp::BVHLoader::ChannelType, int>, std::_Select1st<std::pair<const Assimp::BVHLoader::ChannelType, int>>, std::less<Assimp::BVHLoader::ChannelType>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.aiVectorKey = type <{ double, %class.aiVector3t, [4 x i8] }>
%class.aiVector3t = type { float, float, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiQuatKey = type { double, %class.aiQuaterniont }
%class.aiQuaterniont = type { float, float, float, float }
%struct._Guard = type { ptr }

$_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA36_KcEEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA44_KcEEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA27_KcEEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA41_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SB_RA3_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA44_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SB_RA3_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA52_KcEEEvDpOT_ = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN6Assimp9BVHLoader14ThrowExceptionIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA36_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA36_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA36_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA36_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA44_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA44_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA44_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA44_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA44_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA44_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA27_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA27_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA27_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA27_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA27_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA32_S8_S7_RA3_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA32_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA32_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA32_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA32_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA3_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA40_S8_S7_RA3_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA40_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA40_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA40_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA40_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE17_M_realloc_insertIJRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA41_S8_S7_SA_S7_RA3_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA41_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SF_RA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA41_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_RA3_S2_ESF_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA41_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SC_RA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA41_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SA_RA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS7_RA3_S8_ERA41_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESA_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA2_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA18_S8_S7_RA3_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA18_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA18_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA18_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA18_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA28_S8_S7_RA3_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA28_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA28_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA28_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA28_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA44_S8_S7_RA3_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA44_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA44_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA44_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA44_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA44_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA51_S8_S7_SA_S7_RA3_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA51_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SF_RA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA51_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_RA3_S2_ESF_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA51_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SC_RA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SA_RA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS7_RA3_S8_ERA51_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA52_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA52_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA52_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA52_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA52_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA46_S8_S7_RA3_S8_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA46_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA46_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA4_KcRA46_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA46_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp9BVHLoaderE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp9BVHLoaderE, ptr @_ZN6Assimp9BVHLoaderD2Ev, ptr @_ZN6Assimp9BVHLoaderD0Ev, ptr @_ZNK6Assimp9BVHLoader7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb, ptr @_ZN6Assimp9BVHLoader15SetupPropertiesEPKNS_8ImporterE, ptr @_ZNK6Assimp9BVHLoader7GetInfoEv, ptr @_ZN6Assimp9BVHLoader14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE] }, align 8
@_ZZNK6Assimp9BVHLoader7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens = internal global [1 x ptr] [ptr @.str], align 8
@.str = private unnamed_addr constant [10 x i8] c"HIERARCHY\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"IMPORT_NO_SKELETON_MESHES\00", align 1
@_ZN6AssimpL4descE = internal constant %struct.aiImporterDesc { ptr @.str.41, ptr @.str.42, ptr @.str.42, ptr @.str.42, i32 1, i32 0, i32 0, i32 0, i32 0, ptr @.str.43 }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Failed to open file \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"File is too small.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Expected header string \22HIERARCHY\22.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"MOTION\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Expected beginning of motion data \22MOTION\22.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Expected root node \22ROOT\22.\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Expected node name, but found \22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Expected opening brace \22{\22, but found \22\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"OFFSET\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"CHANNELS\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"JOINT\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Site\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Expected \22End Site\22 keyword, but found \22\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Unknown keyword \22\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"EndSite_\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Xposition\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Yposition\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Zposition\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Xrotation\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Yrotation\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Zrotation\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Invalid channel specifier \22\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Frames:\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Expected frame count \22Frames:\22, but found \22\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Time:\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Expected frame duration \22Frame Time:\22, but found \22\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Unexpected end of file while trying to read a float\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"Expected a floating point number, but found \22\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Motion\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Missing position channel in node \00", align 1
@_ZTSN6Assimp9BVHLoaderE = hidden constant [20 x i8] c"N6Assimp9BVHLoaderE\00", align 1
@_ZTIN6Assimp12BaseImporterE = external constant ptr
@_ZTIN6Assimp9BVHLoaderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9BVHLoaderE, ptr @_ZTIN6Assimp12BaseImporterE }, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"BVH Importer (MoCap)\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"bvh\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.54 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.55 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1

@_ZN6Assimp9BVHLoaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp9BVHLoaderC2Ev
@_ZN6Assimp9BVHLoaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp9BVHLoaderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp9BVHLoaderC2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp9BVHLoaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFileName) #20
  %mBuffer = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer) #20
  %mNodes = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %mBuffer, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %mNodes, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp9BVHLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6Assimp9BVHLoaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mNodes = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %mNodes, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp9BVHLoader4NodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp9BVHLoader4NodeEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %mChannelValues.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %mChannelValues.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %mChannels.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %mChannels.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp9BVHLoader4NodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZSt8_DestroyIN6Assimp9BVHLoader4NodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp9BVHLoader4NodeEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp9BVHLoader4NodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mNodes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %mBuffer = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %mBuffer, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EED2Ev.exit, %if.then.i.i.i3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %mBuffer) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFileName) #20
  tail call void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6Assimp12BaseImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp9BVHLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6Assimp9BVHLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp9BVHLoader7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEb(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pIOHandler, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull @_ZZNK6Assimp9BVHLoader7CanReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8IOSystemEbE6tokens, i64 noundef 1, i32 noundef 200, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6Assimp12BaseImporter24SearchFileHeaderForTokenEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPKcmjbb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader15SetupPropertiesEPKNS_8ImporterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(177) %this, ptr noundef nonnull %pImp) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %pImp, ptr noundef nonnull @.str.1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %noSkeletonMesh = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 9
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %noSkeletonMesh, align 8
  ret void
}

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK6Assimp9BVHLoader7GetInfoEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret ptr @_ZN6AssimpL4descE
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader14InternReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP7aiScenePNS_8IOSystemE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef %pScene, ptr noundef %pIOHandler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %meshBuilder = alloca %"class.Assimp::SkeletonMeshBuilder", align 8
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 8 dereferenceable(32) %pFile)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %pFile) #20
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %vtable.i = load ptr, ptr %pIOHandler, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %1 = load ptr, ptr %vfn.i, align 8
  %call3.i12 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %pIOHandler, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %cmp.i.not.i = icmp eq ptr %call3.i12, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %pFile, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
          to label %invoke.cont8 unwind label %ehcleanup37.thread

invoke.cont8:                                     ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  br label %eh.resume

ehcleanup37.thread:                               ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %vtable = load ptr, ptr %call3.i12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12)
          to label %invoke.cont12 unwind label %ehcleanup37.thread29

invoke.cont12:                                    ; preds = %if.end
  %cmp = icmp eq i64 %call13, 0
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %invoke.cont12
  %exception15 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception15, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %ehcleanup37.thread26

invoke.cont17:                                    ; preds = %if.then14
  invoke void @__cxa_throw(ptr nonnull %exception15, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %ehcleanup37.thread29

ehcleanup37.thread26:                             ; preds = %if.then14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception15) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16

if.end19:                                         ; preds = %invoke.cont12
  %mBuffer = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %mBuffer, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %call13
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end19
  %sub.i = sub i64 %call13, %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mBuffer, i64 noundef %sub.i)
          to label %if.then.i.invoke.cont20_crit_edge unwind label %ehcleanup37.thread29

if.then.i.invoke.cont20_crit_edge:                ; preds = %if.then.i
  %.pre = load ptr, ptr %mBuffer, align 8
  br label %invoke.cont20

if.else.i:                                        ; preds = %if.end19
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %call13
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i13 = getelementptr inbounds i8, ptr %8, i64 %call13
  %tobool.not.i.i = icmp eq ptr %7, %add.ptr.i13
  br i1 %tobool.not.i.i, label %invoke.cont20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i13, ptr %_M_finish.i.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.invoke.cont20_crit_edge, %invoke.cont.i.i, %if.then5.i, %if.else.i
  %9 = phi ptr [ %.pre, %if.then.i.invoke.cont20_crit_edge ], [ %8, %invoke.cont.i.i ], [ %8, %if.then5.i ], [ %8, %if.else.i ]
  %vtable24 = load ptr, ptr %call3.i12, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 2
  %10 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12, ptr noundef nonnull %9, i64 noundef 1, i64 noundef %call13)
          to label %invoke.cont26 unwind label %ehcleanup37.thread29

invoke.cont26:                                    ; preds = %invoke.cont20
  %11 = load ptr, ptr %mBuffer, align 8
  %mReader = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 3
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %mReader, align 8
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  store i32 1, ptr %mLine, align 8
  invoke void @_ZN6Assimp9BVHLoader13ReadStructureEP7aiScene(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %pScene)
          to label %invoke.cont32 unwind label %ehcleanup37.thread29

invoke.cont32:                                    ; preds = %invoke.cont26
  %noSkeletonMesh = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 9
  %13 = load i8, ptr %noSkeletonMesh, align 8
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %invoke.cont32
  invoke void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73) %meshBuilder, ptr noundef %pScene, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont34 unwind label %ehcleanup37.thread29

invoke.cont34:                                    ; preds = %if.then33
  %mBones.i = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %meshBuilder, i64 0, i32 2
  %15 = load ptr, ptr %mBones.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i:         ; preds = %if.then.i.i.i.i, %invoke.cont34
  %mFaces.i = getelementptr inbounds %"class.Assimp::SkeletonMeshBuilder", ptr %meshBuilder, i64 0, i32 1
  %16 = load ptr, ptr %mFaces.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIP6aiBoneSaIS1_EED2Ev.exit.i
  %17 = load ptr, ptr %meshBuilder, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i3.i, label %if.end35, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %if.end35

if.end35:                                         ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6Assimp19SkeletonMeshBuilder4FaceESaIS2_EED2Ev.exit.i, %invoke.cont32
  invoke void @_ZN6Assimp9BVHLoader15CreateAnimationEP7aiScene(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %pScene)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %ehcleanup37.thread29

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end35
  %vtable.i.i = load ptr, ptr %call3.i12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12) #20
  ret void

ehcleanup37.thread29:                             ; preds = %if.end, %invoke.cont17, %invoke.cont20, %invoke.cont26, %if.then33, %if.end35, %if.then.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16: ; preds = %ehcleanup37.thread29, %ehcleanup37.thread26
  %.pn828 = phi { ptr, i32 } [ %6, %ehcleanup37.thread26 ], [ %lpad.thr_comm, %ehcleanup37.thread29 ]
  %vtable.i.i17 = load ptr, ptr %call3.i12, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 1
  %19 = load ptr, ptr %vfn.i.i18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16, %ehcleanup37.thread, %ehcleanup
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %ehcleanup37.thread ], [ %.pn828, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i16 ]
  resume { ptr, i32 } %.pn8.pn

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA21_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(21) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader13ReadStructureEP7aiScene(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr nocapture noundef writeonly %pScene) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %root.i = alloca %"class.std::__cxx11::basic_string", align 8
  %header = alloca %"class.std::__cxx11::basic_string", align 8
  %motion = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %header, ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %header, ptr noundef nonnull @.str) #20
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(36) @.str.6) #22
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %invoke.cont3, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %root.i)
  invoke void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %root.i, ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %root.i, ptr noundef nonnull @.str.9) #20
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA27_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(27) @.str.10) #22
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root.i) #20
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call4.i = invoke noundef ptr @_ZN6Assimp9BVHLoader8ReadNodeEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont3 unwind label %lpad.i

invoke.cont3:                                     ; preds = %if.end.i
  %mRootNode.i = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call4.i, ptr %mRootNode.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %root.i)
  invoke void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %motion, ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %call.i.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %motion, ptr noundef nonnull @.str.7) #20
  %cmp.i.i4.not = icmp eq i32 %call.i.i3, 0
  br i1 %cmp.i.i4.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA44_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(44) @.str.8) #22
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.then8
  unreachable

lpad5:                                            ; preds = %if.end10, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %motion) #20
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont6
  invoke void @_ZN6Assimp9BVHLoader10ReadMotionEP7aiScene(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr nonnull poison)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.end10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %motion) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #20
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %0, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN6Assimp19SkeletonMeshBuilderC1EP7aiSceneP6aiNodeb(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader15CreateAnimationEP7aiScene(ptr nocapture noundef nonnull readonly align 8 dereferenceable(177) %this, ptr nocapture noundef writeonly %pScene) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nodeName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %channelMap = alloca %"class.std::map", align 8
  %mNumAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 6
  store i32 1, ptr %mNumAnimations, align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #23
  %mAnimations = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 7
  store ptr %call, ptr %mAnimations, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(1096) ptr @_Znwm(i64 noundef 1096) #23
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call2, i64 0, i32 1
  %mDuration.i = getelementptr inbounds %struct.aiAnimation, ptr %call2, i64 0, i32 1
  %mTicksPerSecond.i = getelementptr inbounds %struct.aiAnimation, ptr %call2, i64 0, i32 2
  %mNumChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call2, i64 0, i32 3
  %mChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call2, i64 0, i32 4
  store ptr null, ptr %mChannels.i, align 8
  %mNumMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call2, i64 0, i32 5
  store i32 0, ptr %mNumMeshChannels.i, align 8
  %mMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call2, i64 0, i32 6
  store ptr null, ptr %mMeshChannels.i, align 8
  %mNumMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call2, i64 0, i32 7
  store i32 0, ptr %mNumMorphMeshChannels.i, align 8
  %mMorphMeshChannels.i = getelementptr inbounds %struct.aiAnimation, ptr %call2, i64 0, i32 8
  store ptr null, ptr %mMorphMeshChannels.i, align 8
  store ptr %call2, ptr %call, align 8
  store i32 6, ptr %call2, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %data.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %call2, i64 0, i32 1, i64 6
  store i8 0, ptr %arrayidx.i, align 1
  %mAnimTickDuration = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 7
  %0 = load float, ptr %mAnimTickDuration, align 8
  %conv = fpext float %0 to double
  %div = fdiv double 1.000000e+00, %conv
  store double %div, ptr %mTicksPerSecond.i, align 8
  %mAnimNumFrames = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %mAnimNumFrames, align 4
  %sub = add i32 %1, -1
  %conv4 = uitofp i32 %sub to double
  store double %conv4, ptr %mDuration.i, align 8
  %mNodes = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %mNodes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv6 = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv6, ptr %mNumChannels.i, align 8
  %conv8 = shl nsw i64 %sub.ptr.div.i, 3
  %4 = and i64 %conv8, 34359738360
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #23
  store ptr %call9, ptr %mChannels.i, align 8
  %cmp395.not = icmp eq i32 %conv6, 0
  br i1 %cmp395.not, label %for.cond13.preheader, label %for.body

for.cond13.preheader.loopexit:                    ; preds = %for.body
  %5 = icmp eq i32 %8, 0
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.loopexit, %entry
  %cmp15464.not = phi i1 [ true, %entry ], [ %5, %for.cond13.preheader.loopexit ]
  %6 = getelementptr inbounds i8, ptr %channelMap, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %channelMap, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %channelMap, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %channelMap, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %channelMap, i64 40
  br i1 %cmp15464.not, label %for.end240, label %for.body16

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %7 = load ptr, ptr %mChannels.i, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr null, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %mNumChannels.i, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond13.preheader.loopexit, !llvm.loop !6

for.body16:                                       ; preds = %for.cond13.preheader, %_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %indvars.iv447465 = phi i64 [ %indvars.iv.next448, %_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit ], [ 0, %for.cond13.preheader ]
  %10 = load ptr, ptr %mNodes, align 8
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %10, i64 %indvars.iv447465
  %11 = load ptr, ptr %add.ptr.i, align 8
  %data = getelementptr inbounds %struct.aiString, ptr %11, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i8284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %call.i82.noexc unwind label %lpad

call.i82.noexc:                                   ; preds = %for.body16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %nodeName, ptr noundef %call.i8284, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i82.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data) #20
  %add.ptr.i83 = getelementptr inbounds i8, ptr %data, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull %data, ptr noundef nonnull %add.ptr.i83)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %nodeName) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call23 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  store i32 0, ptr %call23, align 4
  %data.i.i85 = getelementptr inbounds %struct.aiString, ptr %call23, i64 0, i32 1
  store i8 0, ptr %data.i.i85, align 4
  %mNumPositionKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call23, i64 0, i32 1
  %mRotationKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call23, i64 0, i32 4
  store ptr null, ptr %mRotationKeys.i, align 8
  %mNumScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call23, i64 0, i32 5
  store i32 0, ptr %mNumScalingKeys.i, align 8
  %mScalingKeys.i = getelementptr inbounds %struct.aiNodeAnim, ptr %call23, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mNumPositionKeys.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mScalingKeys.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %mChannels.i, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv447465
  store ptr %call23, ptr %arrayidx26, align 8
  %call.i86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #20
  %cmp.i = icmp ugt i64 %call.i86, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #20
  %conv.i87 = trunc i64 %call2.i to i32
  store i32 %conv.i87, ptr %call23, align 4
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #20
  %14 = load i32, ptr %call23, align 4
  %conv5.i = zext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i85, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i89 = getelementptr inbounds %struct.aiString, ptr %call23, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i89, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont22, %if.end.i
  store i32 0, ptr %6, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mChannels30 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %10, i64 %indvars.iv447465, i32 1
  %_M_finish.i90 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BVHLoader::ChannelType, std::allocator<Assimp::BVHLoader::ChannelType>>::_Vector_impl_data", ptr %mChannels30, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i90, align 8
  %16 = load ptr, ptr %mChannels30, align 8
  %cmp32402.not = icmp eq ptr %15, %16
  br i1 %cmp32402.not, label %if.else102, label %for.body33

for.body33:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont38
  %17 = phi ptr [ %29, %invoke.cont38 ], [ %16, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %conv29404 = phi i64 [ %conv29, %invoke.cont38 ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %channel.0403 = phi i32 [ %inc41, %invoke.cont38 ], [ 0, %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %add.ptr.i95 = getelementptr inbounds i32, ptr %17, i64 %conv29404
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %18, null
  %.pre.i = load i32, ptr %add.ptr.i95, align 4
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.body33, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %18, %for.body33 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %6, %for.body33 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %19, %.pre.i
  %_M_right.i.i.i.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i97, ptr %_M_left.i.i.i.i.i98
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %6
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %20 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i3.i = icmp slt i32 %.pre.i, %20
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont38

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %for.body33
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %6, %_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %6, %for.body33 ]
  %call5.i.i.i.i.i.i.i100 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad37.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i100, i64 0, i32 1
  store i32 %.pre.i, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i100, i64 0, i32 1, i32 0, i64 4
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 4
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %channelMap, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %21 = extractvalue { ptr, ptr } %call8.i.i, 0
  %22 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %21, null
  %cmp2.i.i.i.i = icmp eq ptr %6, %22
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %_M_storage.i.i.i.i.i4.i, align 4
  %24 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6.i = icmp slt i32 %23, %24
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %25 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %call5.i.i.i.i.i.i.i100, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %26 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %26, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont38

_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i100) #21
  br label %ehcleanup

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i100) #21
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i100, %cleanup.thread.i.i ], [ %21, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 4
  store i32 %channel.0403, ptr %second.i, align 4
  %inc41 = add i32 %channel.0403, 1
  %conv29 = zext i32 %inc41 to i64
  %28 = load ptr, ptr %_M_finish.i90, align 8
  %29 = load ptr, ptr %mChannels30, align 8
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = ashr exact i64 %sub.ptr.sub.i93, 2
  %cmp32 = icmp ugt i64 %sub.ptr.div.i94, %conv29
  br i1 %cmp32, label %for.body33, label %for.end42, !llvm.loop !8

lpad:                                             ; preds = %call.i82.noexc, %for.body16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %30, %lpad ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad21:                                           ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad37.loopexit:                                  ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp.loopexit:                ; preds = %for.end221, %if.end125, %if.else102, %if.then
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont69
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end42:                                        ; preds = %invoke.cont38
  %cmp45 = icmp eq i64 %sub.ptr.sub.i93, 24
  br i1 %cmp45, label %if.then, label %if.else102

if.then:                                          ; preds = %for.end42
  %32 = load i32, ptr %mAnimNumFrames, align 4
  store i32 %32, ptr %mNumPositionKeys.i, align 4
  %conv48 = zext i32 %32 to i64
  %33 = mul nuw nsw i64 %conv48, 24
  %call50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %33) #23
          to label %invoke.cont49 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont49:                                    ; preds = %if.then
  %isempty = icmp eq i32 %32, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont49
  %arrayctor.end = getelementptr inbounds %struct.aiVectorKey, ptr %call50, i64 %conv48
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call50, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %struct.aiVectorKey, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %invoke.cont49
  %mPositionKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call23, i64 0, i32 2
  store ptr %call50, ptr %mPositionKeys, align 8
  %34 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %34, null
  %mChannelValues87 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %10, i64 %indvars.iv447465, i32 2
  %exitcond443.not461 = icmp eq i32 %32, 0
  br i1 %exitcond443.not461, label %if.end125, label %for.body55

for.body55:                                       ; preds = %arrayctor.cont, %for.end98
  %poskey.0463 = phi ptr [ %incdec.ptr, %for.end98 ], [ %call50, %arrayctor.cont ]
  %indvars.iv440462 = phi i64 [ %indvars.iv.next441, %for.end98 ], [ 0, %arrayctor.cont ]
  %35 = trunc i64 %indvars.iv440462 to i32
  %conv56 = uitofp i32 %35 to double
  store double %conv56, ptr %poskey.0463, align 8
  %z = getelementptr inbounds %struct.aiVectorKey, ptr %poskey.0463, i64 0, i32 1, i32 2
  %y = getelementptr inbounds %struct.aiVectorKey, ptr %poskey.0463, i64 0, i32 1, i32 1
  %mValue = getelementptr inbounds %struct.aiVectorKey, ptr %poskey.0463, i64 0, i32 1
  br i1 %cmp.not5.i.i.i, label %if.then67.split, label %for.body60

for.body60:                                       ; preds = %for.body55, %for.inc96
  %storemerge407 = phi i32 [ %add97, %for.inc96 ], [ 0, %for.body55 ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body60, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %34, %for.body60 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %6, %for.body60 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %36 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %36, %storemerge407
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %6
  br i1 %cmp.i.i.i, label %if.then67.split, label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %37 = load i32, ptr %__y.addr.1.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i = icmp slt i32 %storemerge407, %37
  br i1 %cmp.i4.i.i, label %if.then67.split, label %if.else

if.then67.split:                                  ; preds = %for.body55, %invoke.cont61, %_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(34) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then67.split
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

lpad68:                                           ; preds = %if.then67.split
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont61
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 4
  %39 = load i32, ptr %second, align 4
  switch i32 %storemerge407, label %for.inc96 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb76
    i32 2, label %for.end98
  ]

sw.bb:                                            ; preds = %if.else
  %40 = load ptr, ptr %_M_finish.i90, align 8
  %41 = load ptr, ptr %mChannels30, align 8
  %sub.ptr.lhs.cast.i109 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i110 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110
  %sub.ptr.div.i112 = ashr exact i64 %sub.ptr.sub.i111, 2
  %mul = mul i64 %sub.ptr.div.i112, %indvars.iv440462
  %conv74 = sext i32 %39 to i64
  %42 = load ptr, ptr %mChannelValues87, align 8
  %43 = getelementptr float, ptr %42, i64 %mul
  %add.ptr.i113 = getelementptr float, ptr %43, i64 %conv74
  %44 = load float, ptr %add.ptr.i113, align 4
  store float %44, ptr %mValue, align 8
  br label %for.inc96

sw.bb76:                                          ; preds = %if.else
  %45 = load ptr, ptr %_M_finish.i90, align 8
  %46 = load ptr, ptr %mChannels30, align 8
  %sub.ptr.lhs.cast.i115 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i116 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116
  %sub.ptr.div.i118 = ashr exact i64 %sub.ptr.sub.i117, 2
  %mul81 = mul i64 %sub.ptr.div.i118, %indvars.iv440462
  %conv82 = sext i32 %39 to i64
  %47 = load ptr, ptr %mChannelValues87, align 8
  %48 = getelementptr float, ptr %47, i64 %mul81
  %add.ptr.i119 = getelementptr float, ptr %48, i64 %conv82
  %49 = load float, ptr %add.ptr.i119, align 4
  store float %49, ptr %y, align 4
  br label %for.inc96

for.inc96:                                        ; preds = %if.else, %sw.bb76, %sw.bb
  %add97 = add nuw nsw i32 %storemerge407, 1
  br label %for.body60

for.end98:                                        ; preds = %if.else
  %50 = load ptr, ptr %_M_finish.i90, align 8
  %51 = load ptr, ptr %mChannels30, align 8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = ashr exact i64 %sub.ptr.sub.i123, 2
  %mul91 = mul i64 %sub.ptr.div.i124, %indvars.iv440462
  %conv92 = sext i32 %39 to i64
  %52 = load ptr, ptr %mChannelValues87, align 8
  %53 = getelementptr float, ptr %52, i64 %mul91
  %add.ptr.i125 = getelementptr float, ptr %53, i64 %conv92
  %54 = load float, ptr %add.ptr.i125, align 4
  store float %54, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds %struct.aiVectorKey, ptr %poskey.0463, i64 1
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440462, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next441, %conv48
  br i1 %exitcond443.not, label %if.end125, label %for.body55, !llvm.loop !9

if.else102:                                       ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %for.end42
  %55 = load ptr, ptr %add.ptr.i, align 8
  %a4 = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 3
  %56 = load float, ptr %a4, align 4
  %b4 = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 7
  %57 = load float, ptr %b4, align 4
  %c4 = getelementptr inbounds %struct.aiNode, ptr %55, i64 0, i32 1, i32 11
  %58 = load float, ptr %c4, align 4
  store i32 1, ptr %mNumPositionKeys.i, align 4
  %call111 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #23
          to label %arrayctor.loop113.preheader unwind label %lpad37.loopexit.split-lp.loopexit

arrayctor.loop113.preheader:                      ; preds = %if.else102
  %mPositionKeys118 = getelementptr inbounds %struct.aiNodeAnim, ptr %call23, i64 0, i32 2
  store ptr %call111, ptr %mPositionKeys118, align 8
  store double 0.000000e+00, ptr %call111, align 8
  %mValue124 = getelementptr inbounds %struct.aiVectorKey, ptr %call111, i64 0, i32 1
  store float %56, ptr %mValue124, align 8
  %nodePos.sroa.2.0.mValue124.sroa_idx = getelementptr inbounds %struct.aiVectorKey, ptr %call111, i64 0, i32 1, i32 1
  store float %57, ptr %nodePos.sroa.2.0.mValue124.sroa_idx, align 4
  %nodePos.sroa.3.0.mValue124.sroa_idx = getelementptr inbounds %struct.aiVectorKey, ptr %call111, i64 0, i32 1, i32 2
  store float %58, ptr %nodePos.sroa.3.0.mValue124.sroa_idx, align 8
  %.pre450 = load i32, ptr %mAnimNumFrames, align 4
  %.pre451 = zext i32 %.pre450 to i64
  %.pre452 = mul nuw nsw i64 %.pre451, 24
  br label %if.end125

if.end125:                                        ; preds = %for.end98, %arrayctor.cont, %arrayctor.loop113.preheader
  %.pre-phi = phi i64 [ %.pre452, %arrayctor.loop113.preheader ], [ %33, %arrayctor.cont ], [ %33, %for.end98 ]
  %conv128.pre-phi = phi i64 [ %.pre451, %arrayctor.loop113.preheader ], [ %conv48, %arrayctor.cont ], [ %conv48, %for.end98 ]
  %59 = phi i32 [ %.pre450, %arrayctor.loop113.preheader ], [ %32, %arrayctor.cont ], [ %32, %for.end98 ]
  %mNumRotationKeys = getelementptr inbounds %struct.aiNodeAnim, ptr %call23, i64 0, i32 3
  store i32 %59, ptr %mNumRotationKeys, align 8
  %call130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.pre-phi) #23
          to label %invoke.cont129 unwind label %lpad37.loopexit.split-lp.loopexit

invoke.cont129:                                   ; preds = %if.end125
  %isempty131 = icmp eq i32 %59, 0
  br i1 %isempty131, label %arrayctor.cont138.thread, label %new.ctorloop132

arrayctor.cont138.thread:                         ; preds = %invoke.cont129
  store ptr %call130, ptr %mRotationKeys.i, align 8
  br label %for.end221

new.ctorloop132:                                  ; preds = %invoke.cont129
  %arrayctor.end133 = getelementptr inbounds %struct.aiQuatKey, ptr %call130, i64 %conv128.pre-phi
  br label %arrayctor.loop134

arrayctor.loop134:                                ; preds = %arrayctor.loop134, %new.ctorloop132
  %arrayctor.cur135 = phi ptr [ %call130, %new.ctorloop132 ], [ %arrayctor.next136, %arrayctor.loop134 ]
  store double 0.000000e+00, ptr %arrayctor.cur135, align 8
  %mValue.i = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur135, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %mValue.i, align 4
  %arrayctor.next136 = getelementptr inbounds %struct.aiQuatKey, ptr %arrayctor.cur135, i64 1
  %arrayctor.done137 = icmp eq ptr %arrayctor.next136, %arrayctor.end133
  br i1 %arrayctor.done137, label %arrayctor.cont138, label %arrayctor.loop134

arrayctor.cont138:                                ; preds = %arrayctor.loop134
  store ptr %call130, ptr %mRotationKeys.i, align 8
  br i1 %isempty131, label %for.end221, label %for.cond146.preheader.lr.ph

for.cond146.preheader.lr.ph:                      ; preds = %arrayctor.cont138
  %mChannelValues192 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %10, i64 %indvars.iv447465, i32 2
  br label %for.cond146.preheader

for.cond146.preheader:                            ; preds = %for.cond146.preheader.lr.ph, %invoke.cont216
  %indvars.iv444 = phi i64 [ 0, %for.cond146.preheader.lr.ph ], [ %indvars.iv.next445, %invoke.cont216 ]
  %rotkey.0435 = phi ptr [ %call130, %for.cond146.preheader.lr.ph ], [ %incdec.ptr218, %invoke.cont216 ]
  %60 = load ptr, ptr %_M_finish.i90, align 8
  %61 = load ptr, ptr %mChannels30, align 8
  %cmp150412.not = icmp eq ptr %60, %61
  br i1 %cmp150412.not, label %for.end212, label %for.body151.lr.ph

for.body151.lr.ph:                                ; preds = %for.cond146.preheader
  %sub.ptr.rhs.cast.i132409 = ptrtoint ptr %61 to i64
  %sub.ptr.lhs.cast.i131408 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i133410 = sub i64 %sub.ptr.lhs.cast.i131408, %sub.ptr.rhs.cast.i132409
  %sub.ptr.div.i134411 = ashr exact i64 %sub.ptr.sub.i133410, 2
  br label %for.body151

for.body151:                                      ; preds = %for.body151.lr.ph, %for.inc210
  %sub.ptr.div.i134424 = phi i64 [ %sub.ptr.div.i134411, %for.body151.lr.ph ], [ %sub.ptr.div.i134, %for.inc210 ]
  %62 = phi ptr [ %61, %for.body151.lr.ph ], [ %194, %for.inc210 ]
  %conv147423 = phi i64 [ 0, %for.body151.lr.ph ], [ %conv147, %for.inc210 ]
  %channelIdx145.0422 = phi i32 [ 0, %for.body151.lr.ph ], [ %inc211, %for.inc210 ]
  %rotMatrix.sroa.49.0418 = phi float [ 0.000000e+00, %for.body151.lr.ph ], [ %rotMatrix.sroa.49.1, %for.inc210 ]
  %63 = phi <2 x float> [ zeroinitializer, %for.body151.lr.ph ], [ %190, %for.inc210 ]
  %64 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %for.body151.lr.ph ], [ %191, %for.inc210 ]
  %65 = phi <4 x float> [ <float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00>, %for.body151.lr.ph ], [ %192, %for.inc210 ]
  %add.ptr.i135 = getelementptr inbounds i32, ptr %62, i64 %conv147423
  %66 = load i32, ptr %add.ptr.i135, align 4
  switch i32 %66, label %for.inc210 [
    i32 3, label %invoke.cont166
    i32 4, label %sw.bb172
    i32 5, label %sw.bb190
  ]

invoke.cont166:                                   ; preds = %for.body151
  %mul160 = mul i64 %sub.ptr.div.i134424, %indvars.iv444
  %67 = load ptr, ptr %mChannelValues192, align 8
  %68 = getelementptr float, ptr %67, i64 %mul160
  %add.ptr.i141 = getelementptr float, ptr %68, i64 %conv147423
  %69 = load float, ptr %add.ptr.i141, align 4
  %mul164 = fmul float %69, 0x400921FB60000000
  %div165 = fdiv float %mul164, 1.800000e+02
  %call.i.i142 = call noundef float @cosf(float noundef %div165) #20
  %call.i7.i = call noundef float @sinf(float noundef %div165) #20
  %fneg.i = fneg float %call.i7.i
  %70 = extractelement <2 x float> %63, i64 1
  %71 = extractelement <4 x float> %65, i64 0
  %mul7.i = fmul float %70, %call.i.i142
  %72 = call float @llvm.fmuladd.f32(float %71, float 0.000000e+00, float %mul7.i)
  %73 = extractelement <4 x float> %65, i64 2
  %74 = extractelement <4 x float> %65, i64 1
  %75 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = insertelement <2 x float> %75, float %73, i64 1
  %77 = fmul <2 x float> %76, zeroinitializer
  %78 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %79 = fadd <2 x float> %78, %77
  %mul32.i = fmul float %73, %fneg.i
  %80 = call float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %mul32.i)
  %81 = call float @llvm.fmuladd.f32(float %call.i.i142, float %rotMatrix.sroa.49.0418, float %80)
  %82 = extractelement <4 x float> %65, i64 3
  %mul39.i = fmul float %82, 0.000000e+00
  %83 = extractelement <2 x float> %63, i64 0
  %84 = fadd float %83, %mul39.i
  %85 = insertelement <2 x float> %64, float %call.i7.i, i64 1
  %86 = insertelement <2 x float> %64, float 0.000000e+00, i64 0
  %87 = insertelement <2 x float> poison, float %84, i64 0
  %88 = insertelement <2 x float> %87, float %72, i64 1
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %86, <2 x float> %88)
  %90 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %91 = insertelement <2 x float> poison, float %call.i.i142, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %90, %92
  %94 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %95 = shufflevector <2 x float> %94, <2 x float> %63, <2 x i32> <i32 0, i32 2>
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> zeroinitializer, <2 x float> %93)
  %97 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %98 = insertelement <4 x float> %97, float %rotMatrix.sroa.49.0418, i64 1
  %99 = insertelement <4 x float> %98, float %call.i7.i, i64 2
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %101 = shufflevector <4 x float> <float 0.000000e+00, float 0.000000e+00, float poison, float poison>, <4 x float> %97, <4 x i32> <i32 0, i32 1, i32 poison, i32 7>
  %102 = insertelement <4 x float> %101, float %rotMatrix.sroa.49.0418, i64 2
  %103 = shufflevector <2 x float> %79, <2 x float> %96, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %104 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %100, <4 x float> %102, <4 x float> %103)
  %105 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %106 = shufflevector <2 x float> %105, <2 x float> %63, <2 x i32> <i32 0, i32 3>
  %107 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %106, %108
  %110 = shufflevector <2 x float> %63, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %111 = shufflevector <4 x float> %110, <4 x float> %65, <2 x i32> <i32 0, i32 4>
  %112 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> zeroinitializer, <2 x float> %109)
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %64, <2 x float> %112)
  br label %for.inc210

sw.bb172:                                         ; preds = %for.body151
  %mul178 = mul i64 %sub.ptr.div.i134424, %indvars.iv444
  %114 = load ptr, ptr %mChannelValues192, align 8
  %115 = getelementptr float, ptr %114, i64 %mul178
  %add.ptr.i165 = getelementptr float, ptr %115, i64 %conv147423
  %116 = load float, ptr %add.ptr.i165, align 4
  %mul182 = fmul float %116, 0x400921FB60000000
  %div183 = fdiv float %mul182, 1.800000e+02
  %call.i.i172 = call noundef float @cosf(float noundef %div183) #20
  %call.i7.i173 = call noundef float @sinf(float noundef %div183) #20
  %fneg.i175 = fneg float %call.i7.i173
  %117 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %118 = shufflevector <2 x float> %117, <2 x float> %63, <2 x i32> <i32 0, i32 3>
  %119 = fmul <2 x float> %118, zeroinitializer
  %120 = extractelement <4 x float> %65, i64 2
  %mul18.i208 = fmul float %120, 0.000000e+00
  %121 = extractelement <4 x float> %65, i64 1
  %122 = call float @llvm.fmuladd.f32(float %call.i7.i173, float %121, float %mul18.i208)
  %123 = call float @llvm.fmuladd.f32(float %call.i.i172, float %rotMatrix.sroa.49.0418, float %122)
  %124 = shufflevector <2 x float> %63, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>
  %125 = insertelement <4 x float> %124, float %call.i.i172, i64 0
  %126 = shufflevector <4 x float> %125, <4 x float> %65, <4 x i32> <i32 0, i32 poison, i32 5, i32 3>
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %128 = shufflevector <4 x float> %65, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %129 = shufflevector <2 x float> %119, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %130 = shufflevector <4 x float> %129, <4 x float> %65, <4 x i32> <i32 0, i32 poison, i32 6, i32 7>
  %131 = insertelement <4 x float> %130, float %mul18.i208, i64 1
  %132 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %127, <4 x float> %128, <4 x float> %131)
  %133 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %134 = insertelement <4 x float> %133, float %fneg.i175, i64 0
  %135 = insertelement <4 x float> %134, float %rotMatrix.sroa.49.0418, i64 2
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %137 = shufflevector <4 x float> %133, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 poison, i32 6, i32 7>
  %138 = insertelement <4 x float> %137, float %rotMatrix.sroa.49.0418, i64 1
  %139 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %136, <4 x float> %138, <4 x float> %132)
  %140 = insertelement <4 x float> undef, float %call.i.i172, i64 0
  %141 = shufflevector <4 x float> %140, <4 x float> %65, <2 x i32> <i32 0, i32 4>
  %142 = insertelement <2 x float> %63, float 0.000000e+00, i64 1
  %143 = shufflevector <2 x float> %119, <2 x float> %63, <2 x i32> <i32 0, i32 3>
  %144 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %142, <2 x float> %143)
  %145 = insertelement <2 x float> poison, float %call.i7.i173, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = shufflevector <2 x float> %63, <2 x float> %141, <2 x i32> <i32 0, i32 3>
  %148 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %147, <2 x float> %119)
  %149 = insertelement <2 x float> %64, float %fneg.i175, i64 0
  %150 = insertelement <2 x float> %64, float 0.000000e+00, i64 1
  %151 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %150, <2 x float> %144)
  %152 = shufflevector <4 x float> %140, <4 x float> poison, <2 x i32> zeroinitializer
  %153 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %64, <2 x float> %148)
  br label %for.inc210

sw.bb190:                                         ; preds = %for.body151
  %mul196 = mul i64 %sub.ptr.div.i134424, %indvars.iv444
  %154 = load ptr, ptr %mChannelValues192, align 8
  %155 = getelementptr float, ptr %154, i64 %mul196
  %add.ptr.i223 = getelementptr float, ptr %155, i64 %conv147423
  %156 = load float, ptr %add.ptr.i223, align 4
  %mul200 = fmul float %156, 0x400921FB60000000
  %div201 = fdiv float %mul200, 1.800000e+02
  %call.i.i230 = call noundef float @cosf(float noundef %div201) #20
  %call.i7.i231 = call noundef float @sinf(float noundef %div201) #20
  %fneg.i233 = fneg float %call.i7.i231
  %157 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 3, i32 poison>
  %158 = shufflevector <2 x float> %157, <2 x float> %63, <2 x i32> <i32 0, i32 3>
  %159 = fmul <2 x float> %158, zeroinitializer
  %160 = extractelement <4 x float> %65, i64 2
  %mul32.i268 = fmul float %160, 0.000000e+00
  %161 = extractelement <4 x float> %65, i64 1
  %162 = call float @llvm.fmuladd.f32(float %161, float 0.000000e+00, float %mul32.i268)
  %163 = fadd float %rotMatrix.sroa.49.0418, %162
  %164 = shufflevector <2 x float> %63, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %165 = shufflevector <4 x float> %164, <4 x float> %65, <4 x i32> <i32 0, i32 6, i32 6, i32 7>
  %166 = insertelement <4 x float> poison, float %call.i7.i231, i64 0
  %167 = insertelement <4 x float> %166, float %call.i.i230, i64 1
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %169 = fmul <4 x float> %165, %168
  %170 = shufflevector <4 x float> %167, <4 x float> poison, <2 x i32> <i32 1, i32 poison>
  %171 = insertelement <2 x float> %170, float %fneg.i233, i64 1
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %173 = shufflevector <4 x float> %164, <4 x float> %65, <4 x i32> <i32 4, i32 5, i32 5, i32 3>
  %174 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %172, <4 x float> %173, <4 x float> %169)
  %175 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 0>
  %176 = insertelement <4 x float> %175, float %rotMatrix.sroa.49.0418, i64 1
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %178 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %177, <4 x float> zeroinitializer, <4 x float> %174)
  %179 = insertelement <2 x float> poison, float %call.i7.i231, i64 0
  %180 = insertelement <2 x float> %179, float %call.i.i230, i64 1
  %181 = fmul <2 x float> %158, %180
  %182 = insertelement <2 x float> poison, float %call.i.i230, i64 0
  %183 = insertelement <2 x float> %182, float %fneg.i233, i64 1
  %184 = shufflevector <2 x float> %63, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %185 = shufflevector <4 x float> %184, <4 x float> %65, <2 x i32> <i32 0, i32 4>
  %186 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %185, <2 x float> %181)
  %187 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> zeroinitializer, <2 x float> %159)
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> zeroinitializer, <2 x float> %186)
  %189 = fadd <2 x float> %64, %187
  br label %for.inc210

for.inc210:                                       ; preds = %sw.bb190, %sw.bb172, %invoke.cont166, %for.body151
  %rotMatrix.sroa.49.1 = phi float [ %rotMatrix.sroa.49.0418, %for.body151 ], [ %163, %sw.bb190 ], [ %123, %sw.bb172 ], [ %81, %invoke.cont166 ]
  %190 = phi <2 x float> [ %63, %for.body151 ], [ %188, %sw.bb190 ], [ %151, %sw.bb172 ], [ %89, %invoke.cont166 ]
  %191 = phi <2 x float> [ %64, %for.body151 ], [ %189, %sw.bb190 ], [ %153, %sw.bb172 ], [ %113, %invoke.cont166 ]
  %192 = phi <4 x float> [ %65, %for.body151 ], [ %178, %sw.bb190 ], [ %139, %sw.bb172 ], [ %104, %invoke.cont166 ]
  %inc211 = add i32 %channelIdx145.0422, 1
  %conv147 = zext i32 %inc211 to i64
  %193 = load ptr, ptr %_M_finish.i90, align 8
  %194 = load ptr, ptr %mChannels30, align 8
  %sub.ptr.lhs.cast.i131 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i132 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.i131, %sub.ptr.rhs.cast.i132
  %sub.ptr.div.i134 = ashr exact i64 %sub.ptr.sub.i133, 2
  %cmp150 = icmp ugt i64 %sub.ptr.div.i134, %conv147
  br i1 %cmp150, label %for.body151, label %for.end212.loopexit, !llvm.loop !10

for.end212.loopexit:                              ; preds = %for.inc210
  %195 = extractelement <4 x float> %192, i64 3
  %196 = extractelement <4 x float> %192, i64 2
  %197 = extractelement <4 x float> %192, i64 0
  %198 = shufflevector <2 x float> %191, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %199 = shufflevector <4 x float> %198, <4 x float> %192, <2 x i32> <i32 5, i32 1>
  %200 = extractelement <2 x float> %191, i64 0
  br label %for.end212

for.end212:                                       ; preds = %for.end212.loopexit, %for.cond146.preheader
  %rotMatrix.sroa.0.0.lcssa = phi float [ 1.000000e+00, %for.cond146.preheader ], [ %197, %for.end212.loopexit ]
  %rotMatrix.sroa.41.0.lcssa = phi float [ 1.000000e+00, %for.cond146.preheader ], [ %196, %for.end212.loopexit ]
  %rotMatrix.sroa.49.0.lcssa = phi float [ 0.000000e+00, %for.cond146.preheader ], [ %rotMatrix.sroa.49.1, %for.end212.loopexit ]
  %rotMatrix.sroa.71.0.lcssa = phi float [ 0.000000e+00, %for.cond146.preheader ], [ %195, %for.end212.loopexit ]
  %rotMatrix.sroa.82.0.lcssa = phi float [ 1.000000e+00, %for.cond146.preheader ], [ %200, %for.end212.loopexit ]
  %201 = phi <2 x float> [ zeroinitializer, %for.cond146.preheader ], [ %190, %for.end212.loopexit ]
  %202 = phi <2 x float> [ zeroinitializer, %for.cond146.preheader ], [ %199, %for.end212.loopexit ]
  %203 = trunc i64 %indvars.iv444 to i32
  %conv213 = uitofp i32 %203 to double
  store double %conv213, ptr %rotkey.0435, align 8
  %add.i = fadd float %rotMatrix.sroa.0.0.lcssa, %rotMatrix.sroa.41.0.lcssa
  %add2.i = fadd float %add.i, %rotMatrix.sroa.82.0.lcssa
  %cmp.i277 = fcmp ogt float %add2.i, 0.000000e+00
  br i1 %cmp.i277, label %if.then.i279, label %if.else.i

if.then.i279:                                     ; preds = %for.end212
  %add3.i = fadd float %add2.i, 1.000000e+00
  %call.i.i280 = call noundef float @sqrtf(float noundef %add3.i) #20
  %204 = insertelement <4 x float> poison, float %call.i.i280, i64 0
  %205 = insertelement <4 x float> %204, float %rotMatrix.sroa.71.0.lcssa, i64 1
  %206 = shufflevector <2 x float> %202, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <4 x i32> <i32 0, i32 1, i32 5, i32 4>
  %208 = insertelement <4 x float> <float 2.000000e+00, float poison, float poison, float poison>, float %rotMatrix.sroa.49.0.lcssa, i64 1
  %209 = shufflevector <2 x float> %201, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %211 = fmul <4 x float> %207, %210
  %212 = fsub <4 x float> %207, %210
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %214 = shufflevector <4 x float> %213, <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x i32> <i32 4, i32 0, i32 0, i32 0>
  %215 = fmul <4 x float> %213, %214
  %216 = fdiv <4 x float> %213, %214
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %invoke.cont216

if.else.i:                                        ; preds = %for.end212
  %cmp11.i = fcmp ogt float %rotMatrix.sroa.0.0.lcssa, %rotMatrix.sroa.41.0.lcssa
  %cmp14.i = fcmp ogt float %rotMatrix.sroa.0.0.lcssa, %rotMatrix.sroa.82.0.lcssa
  %or.cond.i = and i1 %cmp11.i, %cmp14.i
  br i1 %or.cond.i, label %if.then15.i, label %if.else42.i

if.then15.i:                                      ; preds = %if.else.i
  %add18.i = fadd float %rotMatrix.sroa.0.0.lcssa, 1.000000e+00
  %sub20.i = fsub float %add18.i, %rotMatrix.sroa.41.0.lcssa
  %sub22.i = fsub float %sub20.i, %rotMatrix.sroa.82.0.lcssa
  %call.i60.i = call noundef float @sqrtf(float noundef %sub22.i) #20
  %mul24.i = fmul float %call.i60.i, 2.000000e+00
  %218 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %219 = fadd <2 x float> %218, %202
  %sub39.i = fsub float %rotMatrix.sroa.71.0.lcssa, %rotMatrix.sroa.49.0.lcssa
  %220 = insertelement <4 x float> poison, float %sub39.i, i64 0
  %221 = insertelement <4 x float> %220, float %mul24.i, i64 1
  %222 = shufflevector <2 x float> %219, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %224 = shufflevector <4 x float> %223, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 1, i32 5, i32 1, i32 1>
  %225 = fdiv <4 x float> %223, %224
  %226 = fmul <4 x float> %223, %224
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %invoke.cont216

if.else42.i:                                      ; preds = %if.else.i
  %cmp45.i = fcmp ogt float %rotMatrix.sroa.41.0.lcssa, %rotMatrix.sroa.82.0.lcssa
  br i1 %cmp45.i, label %if.then46.i, label %if.else73.i

if.then46.i:                                      ; preds = %if.else42.i
  %add49.i = fadd float %rotMatrix.sroa.41.0.lcssa, 1.000000e+00
  %sub51.i = fsub float %add49.i, %rotMatrix.sroa.0.0.lcssa
  %sub53.i = fsub float %sub51.i, %rotMatrix.sroa.82.0.lcssa
  %call.i61.i = call noundef float @sqrtf(float noundef %sub53.i) #20
  %mul55.i = fmul float %call.i61.i, 2.000000e+00
  %228 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add65.i = fadd float %rotMatrix.sroa.49.0.lcssa, %rotMatrix.sroa.71.0.lcssa
  %229 = fsub <2 x float> %228, %201
  %230 = fadd <2 x float> %228, %201
  %231 = shufflevector <2 x float> %229, <2 x float> %230, <2 x i32> <i32 0, i32 3>
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %233 = insertelement <4 x float> %232, float 2.500000e-01, i64 2
  %234 = insertelement <4 x float> %233, float %add65.i, i64 3
  %235 = insertelement <4 x float> poison, float %mul55.i, i64 0
  %236 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> zeroinitializer
  %237 = fdiv <4 x float> %234, %236
  %238 = fmul <4 x float> %234, %236
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %invoke.cont216

if.else73.i:                                      ; preds = %if.else42.i
  %add76.i = fadd float %rotMatrix.sroa.82.0.lcssa, 1.000000e+00
  %sub78.i = fsub float %add76.i, %rotMatrix.sroa.0.0.lcssa
  %sub80.i = fsub float %sub78.i, %rotMatrix.sroa.41.0.lcssa
  %call.i62.i = call noundef float @sqrtf(float noundef %sub80.i) #20
  %mul82.i = fmul float %call.i62.i, 2.000000e+00
  %240 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %add90.i = fadd float %rotMatrix.sroa.49.0.lcssa, %rotMatrix.sroa.71.0.lcssa
  %241 = fsub <2 x float> %202, %240
  %242 = fadd <2 x float> %202, %240
  %243 = shufflevector <2 x float> %241, <2 x float> %242, <2 x i32> <i32 0, i32 3>
  %244 = shufflevector <2 x float> %243, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %245 = insertelement <4 x float> %244, float 2.500000e-01, i64 3
  %246 = insertelement <4 x float> %245, float %add90.i, i64 2
  %247 = insertelement <4 x float> poison, float %mul82.i, i64 0
  %248 = shufflevector <4 x float> %247, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = fdiv <4 x float> %246, %248
  %250 = fmul <4 x float> %246, %248
  %251 = shufflevector <4 x float> %249, <4 x float> %250, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %if.else73.i, %if.then46.i, %if.then15.i, %if.then.i279
  %252 = phi <4 x float> [ %217, %if.then.i279 ], [ %227, %if.then15.i ], [ %239, %if.then46.i ], [ %251, %if.else73.i ]
  %mValue217 = getelementptr inbounds %struct.aiQuatKey, ptr %rotkey.0435, i64 0, i32 1
  store <4 x float> %252, ptr %mValue217, align 8
  %incdec.ptr218 = getelementptr inbounds %struct.aiQuatKey, ptr %rotkey.0435, i64 1
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %253 = load i32, ptr %mAnimNumFrames, align 4
  %254 = zext i32 %253 to i64
  %cmp143 = icmp ult i64 %indvars.iv.next445, %254
  br i1 %cmp143, label %for.cond146.preheader, label %for.end221, !llvm.loop !11

for.end221:                                       ; preds = %invoke.cont216, %arrayctor.cont138.thread, %arrayctor.cont138
  store i32 1, ptr %mNumScalingKeys.i, align 8
  %call223 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #23
          to label %arrayctor.loop225.preheader unwind label %lpad37.loopexit.split-lp.loopexit

arrayctor.loop225.preheader:                      ; preds = %for.end221
  store ptr %call223, ptr %mScalingKeys.i, align 8
  store double 0.000000e+00, ptr %call223, align 8
  %mValue235 = getelementptr inbounds %struct.aiVectorKey, ptr %call223, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %mValue235, align 4
  %z.i290 = getelementptr inbounds %struct.aiVectorKey, ptr %call223, i64 0, i32 1, i32 2
  store float 1.000000e+00, ptr %z.i290, align 4
  %255 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %channelMap, ptr noundef %255)
          to label %_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %arrayctor.loop225.preheader
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #24
  unreachable

_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %arrayctor.loop225.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #20
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447465, 1
  %.pre = load i32, ptr %mNumChannels.i, align 8
  %258 = zext i32 %.pre to i64
  %cmp15 = icmp ult i64 %indvars.iv.next448, %258
  br i1 %cmp15, label %for.body16, label %for.end240, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %lpad68
  %.pn = phi { ptr, i32 } [ %38, %lpad68 ], [ %27, %_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit379, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp380, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  %259 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %channelMap, ptr noundef %259)
          to label %ehcleanup237 unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %ehcleanup
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #24
  unreachable

ehcleanup237:                                     ; preds = %ehcleanup, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %31, %lpad21 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #20
  br label %eh.resume

for.end240:                                       ; preds = %_ZNSt3mapIN6Assimp9BVHLoader11ChannelTypeEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %for.cond13.preheader
  ret void

eh.resume:                                        ; preds = %ehcleanup237, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup237 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont69
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(177) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mReader = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %mReader.promoted = load ptr, ptr %mReader, align 8
  %cmp.i.not8 = icmp eq ptr %mReader.promoted, %0
  br i1 %cmp.i.not8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  %mLine.promoted = load i32, ptr %mLine, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end10
  %inc12 = phi i32 [ %mLine.promoted, %while.body.lr.ph ], [ %inc11, %if.end10 ]
  %incdec.ptr.i79 = phi ptr [ %mReader.promoted, %while.body.lr.ph ], [ %incdec.ptr.i, %if.end10 ]
  %1 = load i8, ptr %incdec.ptr.i79, align 1
  %conv = zext i8 %1 to i32
  %call5 = tail call i32 @isspace(i32 noundef %conv) #25
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %cmp = icmp eq i8 %1, 10
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %inc = add i32 %inc12, 1
  store i32 %inc, ptr %mLine, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %inc11 = phi i32 [ %inc, %if.then9 ], [ %inc12, %if.end ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i79, i64 1
  store ptr %incdec.ptr.i, ptr %mReader, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end10, %while.body, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %while.cond13

while.cond13:                                     ; preds = %lor.lhs.false, %while.end
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %mReader, align 8
  %cmp.i2.not = icmp eq ptr %3, %2
  br i1 %cmp.i2.not, label %nrvo.skipdtor, label %while.body20

while.body20:                                     ; preds = %while.cond13
  %4 = load i8, ptr %3, align 1
  %conv23 = zext i8 %4 to i32
  %call24 = tail call i32 @isspace(i32 noundef %conv23) #25
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end27, label %nrvo.skipdtor

if.end27:                                         ; preds = %while.body20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end27
  %5 = load ptr, ptr %mReader, align 8
  %incdec.ptr.i3 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %incdec.ptr.i3, ptr %mReader, align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11) #20
  %cmp.i4 = icmp eq i32 %call.i, 0
  br i1 %cmp.i4, label %nrvo.skipdtor, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call.i5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.22) #20
  %cmp.i6 = icmp eq i32 %call.i5, 0
  br i1 %cmp.i6, label %nrvo.skipdtor, label %while.cond13, !llvm.loop !14

lpad:                                             ; preds = %if.end27
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %6

nrvo.skipdtor:                                    ; preds = %while.cond13, %while.body20, %lor.lhs.false, %invoke.cont
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA36_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA36_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader13ReadHierarchyEP7aiScene(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr nocapture noundef writeonly %pScene) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %root = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %root, ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %root, ptr noundef nonnull @.str.9) #20
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA27_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(27) @.str.10) #22
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN6Assimp9BVHLoader8ReadNodeEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  store ptr %call4, ptr %mRootNode, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %root) #20
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA44_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(44) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA44_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(44) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader10ReadMotionEP7aiScene(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr nocapture readnone %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %token.i = alloca %"class.std::__cxx11::basic_string", align 8
  %result.i = alloca float, align 4
  %tokenFrames = alloca %"class.std::__cxx11::basic_string", align 8
  %tokenDuration1 = alloca %"class.std::__cxx11::basic_string", align 8
  %tokenDuration2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tokenFrames, ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tokenFrames, ptr noundef nonnull @.str.32) #20
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA44_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(44) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %tokenFrames, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %conv = fptoui float %call4 to i32
  %mAnimNumFrames = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 8
  store i32 %conv, ptr %mAnimNumFrames, align 4
  invoke void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tokenDuration1, ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %tokenDuration2, ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %call.i.i6 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tokenDuration1, ptr noundef nonnull @.str.34) #20
  %cmp.i.i7.not = icmp eq i32 %call.i.i6, 0
  br i1 %cmp.i.i7.not, label %invoke.cont11, label %if.then13

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i.i8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tokenDuration2, ptr noundef nonnull @.str.35) #20
  %cmp.i.i9.not = icmp eq i32 %call.i.i8, 0
  br i1 %cmp.i.i9.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont9
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SB_RA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(51) @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %tokenDuration1, ptr noundef nonnull align 1 dereferenceable(2) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %tokenDuration2, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont14 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then13
  unreachable

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.loopexit.split-lp.loopexit:                 ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i.i.invoke, %if.end15, %if.then13
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %lpad.i35, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi, %lpad.i ], [ %30, %lpad.i35 ], [ %lpad.loopexit47, %lpad8.loopexit ], [ %lpad.loopexit50, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tokenDuration2) #20
  br label %ehcleanup

if.end15:                                         ; preds = %invoke.cont11
  %call17 = invoke noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont16 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end15
  %mAnimTickDuration = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 7
  store float %call17, ptr %mAnimTickDuration, align 8
  %mNodes = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %mNodes, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not55 = icmp eq ptr %3, %4
  br i1 %cmp.i.not55, label %for.cond30.preheader, label %for.body

for.cond30.preheader:                             ; preds = %for.inc, %invoke.cont16
  %5 = phi ptr [ %3, %invoke.cont16 ], [ %16, %for.inc ]
  %6 = load i32, ptr %mAnimNumFrames, align 4
  %cmp65.not = icmp eq i32 %6, 0
  br i1 %cmp65.not, label %for.end64, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond30.preheader
  %mReader.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 3
  %_M_finish.i.i30 = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %mLine.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %mNodes, align 8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %for.end64, label %for.body32

for.body:                                         ; preds = %invoke.cont16, %for.inc
  %9 = phi ptr [ %16, %for.inc ], [ %4, %invoke.cont16 ]
  %it.sroa.0.056 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %3, %invoke.cont16 ]
  %mChannelValues = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it.sroa.0.056, i64 0, i32 2
  %mChannels = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it.sroa.0.056, i64 0, i32 1
  %_M_finish.i10 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it.sroa.0.056, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i10, align 8
  %11 = load ptr, ptr %mChannels, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %12 = load i32, ptr %mAnimNumFrames, align 4
  %conv27 = zext i32 %12 to i64
  %mul = mul i64 %sub.ptr.div.i, %conv27
  %cmp.i11 = icmp ugt i64 %mul, 2305843009213693951
  br i1 %cmp.i11, label %if.then.i.i.i.i.invoke, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it.sroa.0.056, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %14 = load ptr, ptr %mChannelValues, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %mul
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %for.inc

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it.sroa.0.056, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 2
  %mul.i.i.i.i = shl nuw nsw i64 %mul, 2
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad8.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i12, ptr align 4 %14, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i12, ptr %mChannelValues, align 8
  %add.ptr.i = getelementptr inbounds float, ptr %call5.i.i.i.i12, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds float, ptr %call5.i.i.i.i12, i64 %mul
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %if.end.i
  %16 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %9, %if.end.i ]
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it.sroa.0.056, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %16
  br i1 %cmp.i.not, label %for.cond30.preheader, label %for.body, !llvm.loop !15

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc62
  %17 = phi i32 [ %40, %for.inc62 ], [ %6, %for.body32.lr.ph ]
  %18 = phi ptr [ %41, %for.inc62 ], [ %5, %for.body32.lr.ph ]
  %19 = phi ptr [ %42, %for.inc62 ], [ %5, %for.body32.lr.ph ]
  %frame.066 = phi i32 [ %inc63, %for.inc62 ], [ 0, %for.body32.lr.ph ]
  %20 = load ptr, ptr %mNodes, align 8
  %cmp.i14.not63 = icmp eq ptr %20, %19
  br i1 %cmp.i14.not63, label %for.inc62, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %for.body32, %for.inc59
  %21 = phi ptr [ %39, %for.inc59 ], [ %18, %for.body32 ]
  %it33.sroa.0.064 = phi ptr [ %incdec.ptr.i29, %for.inc59 ], [ %20, %for.body32 ]
  %mChannels47 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it33.sroa.0.064, i64 0, i32 1
  %_M_finish.i15 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it33.sroa.0.064, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i15, align 8
  %23 = load ptr, ptr %mChannels47, align 8
  %cmp4961.not = icmp eq ptr %22, %23
  br i1 %cmp4961.not, label %for.inc59, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.cond44.preheader
  %mChannelValues52 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it33.sroa.0.064, i64 0, i32 2
  %_M_finish.i.i24 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it33.sroa.0.064, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i25 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it33.sroa.0.064, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc57
  %c.062 = phi i32 [ 0, %for.body50.lr.ph ], [ %inc, %for.inc57 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %token.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i)
  %24 = load ptr, ptr %_M_finish.i.i30, align 8, !noalias !16
  %mReader.promoted.i = load ptr, ptr %mReader.i, align 8, !noalias !16
  %cmp.i.not8.i = icmp eq ptr %mReader.promoted.i, %24
  br i1 %cmp.i.not8.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body50
  %mLine.promoted.i = load i32, ptr %mLine.i, align 8, !noalias !16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end10.i, %while.body.lr.ph.i
  %inc12.i = phi i32 [ %mLine.promoted.i, %while.body.lr.ph.i ], [ %inc11.i, %if.end10.i ]
  %incdec.ptr.i79.i = phi ptr [ %mReader.promoted.i, %while.body.lr.ph.i ], [ %incdec.ptr.i.i34, %if.end10.i ]
  %25 = load i8, ptr %incdec.ptr.i79.i, align 1, !noalias !16
  %conv.i = zext i8 %25 to i32
  %call5.i31 = call i32 @isspace(i32 noundef %conv.i) #25, !noalias !16
  %tobool.not.i = icmp eq i32 %call5.i31, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.end.i32

if.end.i32:                                       ; preds = %while.body.i
  %cmp.i33 = icmp eq i8 %25, 10
  br i1 %cmp.i33, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i32
  %inc.i = add i32 %inc12.i, 1
  store i32 %inc.i, ptr %mLine.i, align 8, !noalias !16
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i, %if.end.i32
  %inc11.i = phi i32 [ %inc.i, %if.then9.i ], [ %inc12.i, %if.end.i32 ]
  %incdec.ptr.i.i34 = getelementptr inbounds i8, ptr %incdec.ptr.i79.i, i64 1
  store ptr %incdec.ptr.i.i34, ptr %mReader.i, align 8, !noalias !16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i34, %24
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end10.i, %while.body.i, %for.body50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #20
  br label %while.cond13.i

while.cond13.i:                                   ; preds = %lor.lhs.false.i, %while.end.i
  %26 = load ptr, ptr %_M_finish.i.i30, align 8, !noalias !16
  %27 = load ptr, ptr %mReader.i, align 8, !noalias !16
  %cmp.i2.not.i = icmp eq ptr %27, %26
  br i1 %cmp.i2.not.i, label %.noexc23, label %while.body20.i

while.body20.i:                                   ; preds = %while.cond13.i
  %28 = load i8, ptr %27, align 1
  %conv23.i = zext i8 %28 to i32
  %call24.i = call i32 @isspace(i32 noundef %conv23.i) #25
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end27.i, label %.noexc23

if.end27.i:                                       ; preds = %while.body20.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %token.i, i8 noundef signext %28)
          to label %invoke.cont.i36 unwind label %lpad.i35

invoke.cont.i36:                                  ; preds = %if.end27.i
  %29 = load ptr, ptr %mReader.i, align 8, !noalias !16
  %incdec.ptr.i3.i = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %incdec.ptr.i3.i, ptr %mReader.i, align 8, !noalias !16
  %call.i.i37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token.i, ptr noundef nonnull @.str.11) #20
  %cmp.i4.i = icmp eq i32 %call.i.i37, 0
  br i1 %cmp.i4.i, label %.noexc23, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont.i36
  %call.i5.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token.i, ptr noundef nonnull @.str.22) #20
  %cmp.i6.i = icmp eq i32 %call.i5.i, 0
  br i1 %cmp.i6.i, label %.noexc23, label %while.cond13.i, !llvm.loop !14

lpad.i35:                                         ; preds = %if.end27.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #20
  br label %lpad8.body

.noexc23:                                         ; preds = %lor.lhs.false.i, %invoke.cont.i36, %while.body20.i, %while.cond13.i
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #20
  br i1 %call.i, label %if.then.i22, label %if.end.i20

if.then.i22:                                      ; preds = %.noexc23
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(52) @.str.37) #22
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i22
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i22, %if.then7.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #20
  br label %lpad8.body

if.end.i20:                                       ; preds = %.noexc23
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #20
  store float 0.000000e+00, ptr %result.i, align 4
  %call4.i = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call2.i, ptr noundef nonnull align 4 dereferenceable(4) %result.i, i1 noundef zeroext true)
          to label %invoke.cont3.i unwind label %lpad.i.loopexit

invoke.cont3.i:                                   ; preds = %if.end.i20
  %call5.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #20
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #20
  %add.ptr.i21 = getelementptr inbounds i8, ptr %call5.i, i64 %call6.i
  %cmp.not.i = icmp eq ptr %call4.i, %add.ptr.i21
  br i1 %cmp.not.i, label %invoke.cont54, label %if.then7.i

if.then7.i:                                       ; preds = %invoke.cont3.i
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(46) @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %token.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont8.i unwind label %lpad.i.loopexit.split-lp

invoke.cont8.i:                                   ; preds = %if.then7.i
  unreachable

invoke.cont54:                                    ; preds = %invoke.cont3.i
  %31 = load float, ptr %result.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %token.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i)
  %32 = load ptr, ptr %_M_finish.i.i24, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i.i25, align 8
  %cmp.not.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont54
  store float %31, ptr %32, align 4
  %34 = load ptr, ptr %_M_finish.i.i24, align 8
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %34, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i24, align 8
  br label %for.inc57

if.else.i.i:                                      ; preds = %invoke.cont54
  %35 = load ptr, ptr %mChannelValues52, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %for.body, %if.else.i.i
  %36 = phi ptr [ @.str.44, %if.else.i.i ], [ @.str.49, %for.body ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %36) #22
          to label %if.then.i.i.i.i.cont unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %lpad8.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i28, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store float %31, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds float, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mChannelValues52, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i24, align 8
  %add.ptr19.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i25, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %if.then.i.i26
  %inc = add i32 %c.062, 1
  %conv45 = zext i32 %inc to i64
  %37 = load ptr, ptr %_M_finish.i15, align 8
  %38 = load ptr, ptr %mChannels47, align 8
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i18 = sub i64 %sub.ptr.lhs.cast.i16, %sub.ptr.rhs.cast.i17
  %sub.ptr.div.i19 = ashr exact i64 %sub.ptr.sub.i18, 2
  %cmp49 = icmp ugt i64 %sub.ptr.div.i19, %conv45
  br i1 %cmp49, label %for.body50, label %for.inc59.loopexit, !llvm.loop !19

for.inc59.loopexit:                               ; preds = %for.inc57
  %.pre68 = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc59

for.inc59:                                        ; preds = %for.inc59.loopexit, %for.cond44.preheader
  %39 = phi ptr [ %.pre68, %for.inc59.loopexit ], [ %21, %for.cond44.preheader ]
  %incdec.ptr.i29 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %it33.sroa.0.064, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i29, %39
  br i1 %cmp.i14.not, label %for.inc62.loopexit, label %for.cond44.preheader, !llvm.loop !20

for.inc62.loopexit:                               ; preds = %for.inc59
  %.pre69 = load i32, ptr %mAnimNumFrames, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %for.inc62.loopexit, %for.body32
  %40 = phi i32 [ %.pre69, %for.inc62.loopexit ], [ %17, %for.body32 ]
  %41 = phi ptr [ %39, %for.inc62.loopexit ], [ %18, %for.body32 ]
  %42 = phi ptr [ %39, %for.inc62.loopexit ], [ %19, %for.body32 ]
  %inc63 = add nuw i32 %frame.066, 1
  %cmp = icmp ult i32 %inc63, %40
  br i1 %cmp, label %for.body32, label %for.end64, !llvm.loop !21

for.end64:                                        ; preds = %for.inc62, %for.body32.lr.ph, %for.cond30.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tokenDuration2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tokenDuration1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tokenFrames) #20
  ret void

ehcleanup:                                        ; preds = %lpad8.body, %lpad6
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %2, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tokenDuration1) #20
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup, %lpad
  %.pn4 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tokenFrames) #20
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA27_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(27) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA27_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(27) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp9BVHLoader8ReadNodeEv(ptr noundef nonnull align 8 dereferenceable(177) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nodeName = alloca %"class.std::__cxx11::basic_string", align 8
  %openBrace = alloca %"class.std::__cxx11::basic_string", align 8
  %node = alloca ptr, align 8
  %siteToken = alloca %"class.std::__cxx11::basic_string", align 8
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nodeName, ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #20
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull @.str.11) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

if.end:                                           ; preds = %lor.lhs.false
  invoke void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %openBrace, ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %openBrace, ptr noundef nonnull @.str.11) #20
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %openBrace, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.then8
  unreachable

lpad5:                                            ; preds = %if.end10, %if.then8
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.end10:                                         ; preds = %invoke.cont6
  %call12 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.end10
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call12, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  store ptr %call12, ptr %node, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  store ptr %call12, ptr %2, align 8
  %mChannels.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mChannels.i.i.i.i, i8 0, i64 48, i1 false)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont16

if.else.i:                                        ; preds = %invoke.cont14
  %mNodes = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 6
  invoke void @_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE17_M_realloc_insertIJRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mNodes, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %if.else.i.invoke.cont16_crit_edge unwind label %ehcleanup83.thread

if.else.i.invoke.cont16_crit_edge:                ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.else.i.invoke.cont16_crit_edge, %if.then.i
  %5 = phi ptr [ %.pre, %if.else.i.invoke.cont16_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %5, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %siteToken) #20
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %invoke.cont16
  %childNodes.sroa.21.0 = phi ptr [ null, %invoke.cont16 ], [ %childNodes.sroa.21.3, %cleanup ]
  %childNodes.sroa.10.0 = phi ptr [ null, %invoke.cont16 ], [ %childNodes.sroa.10.3, %cleanup ]
  %childNodes.sroa.0.0 = phi ptr [ null, %invoke.cont16 ], [ %childNodes.sroa.0.4, %cleanup ]
  invoke void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %token, ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %while.cond
  %call.i7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str.15) #20
  %cmp.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.i8, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont21
  %6 = load ptr, ptr %node, align 8
  %call.i910 = invoke noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %call.i9.noexc unwind label %lpad22.loopexit

call.i9.noexc:                                    ; preds = %if.then25
  %call2.i11 = invoke noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %call2.i.noexc unwind label %lpad22.loopexit

call2.i.noexc:                                    ; preds = %call.i9.noexc
  %call3.i12 = invoke noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit unwind label %lpad22.loopexit

_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit: ; preds = %call2.i.noexc
  %mTransformation.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %mTransformation.i, align 4
  %ref.tmp.sroa.3.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 2
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.mTransformation.sroa_idx.i, align 4
  %ref.tmp.sroa.4.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 3
  store float %call.i910, ptr %ref.tmp.sroa.4.0.mTransformation.sroa_idx.i, align 4
  %ref.tmp.sroa.5.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.5.0.mTransformation.sroa_idx.i, align 4
  %ref.tmp.sroa.7.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 6
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.mTransformation.sroa_idx.i, align 4
  %ref.tmp.sroa.8.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 7
  store float %call2.i11, ptr %ref.tmp.sroa.8.0.mTransformation.sroa_idx.i, align 4
  %ref.tmp.sroa.9.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 8
  store <2 x float> zeroinitializer, ptr %ref.tmp.sroa.9.0.mTransformation.sroa_idx.i, align 4
  %ref.tmp.sroa.11.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp.sroa.11.0.mTransformation.sroa_idx.i, align 4
  %ref.tmp.sroa.12.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 11
  store float %call3.i12, ptr %ref.tmp.sroa.12.0.mTransformation.sroa_idx.i, align 4
  %ref.tmp.sroa.13.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %6, i64 0, i32 1, i32 12
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.13.0.mTransformation.sroa_idx.i, align 4
  br label %cleanup

lpad13:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call12) #21
  br label %ehcleanup85

ehcleanup83.thread:                               ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad20.loopexit:                                  ; preds = %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad20.loopexit.split-lp:                         ; preds = %if.then65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad22.loopexit:                                  ; preds = %if.then29, %if.then34, %if.then41, %if.end48, %if.then25, %call.i9.noexc, %call2.i.noexc, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i49
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke, %if.then46, %if.else58
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp, %lpad22.loopexit
  %lpad.phi109 = phi { ptr, i32 } [ %lpad.loopexit107, %lpad22.loopexit ], [ %lpad.loopexit.split-lp108, %lpad22.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  br label %ehcleanup83

if.else:                                          ; preds = %invoke.cont21
  %call.i13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str.16) #20
  %cmp.i14 = icmp eq i32 %call.i13, 0
  br i1 %cmp.i14, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else
  invoke void @_ZN6Assimp9BVHLoader16ReadNodeChannelsERNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %cleanup unwind label %lpad22.loopexit

if.else31:                                        ; preds = %if.else
  %call.i15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str.17) #20
  %cmp.i16 = icmp eq i32 %call.i15, 0
  br i1 %cmp.i16, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.else31
  %call36 = invoke noundef ptr @_ZN6Assimp9BVHLoader8ReadNodeEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont35 unwind label %lpad22.loopexit

invoke.cont35:                                    ; preds = %if.then34
  %9 = load ptr, ptr %node, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call36, i64 0, i32 2
  store ptr %9, ptr %mParent, align 8
  %cmp.not.i19 = icmp eq ptr %childNodes.sroa.10.0, %childNodes.sroa.21.0
  br i1 %cmp.not.i19, label %if.else.i22, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont35
  store ptr %call36, ptr %childNodes.sroa.10.0, align 8
  %incdec.ptr.i21 = getelementptr inbounds ptr, ptr %childNodes.sroa.10.0, i64 1
  br label %cleanup

if.else.i22:                                      ; preds = %invoke.cont35
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %childNodes.sroa.21.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %childNodes.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i35, %if.else.i22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
          to label %if.then.i.i.i.cont unwind label %lpad22.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i22
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad22.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i25, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call36, ptr %add.ptr.i.i23, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %childNodes.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i23, i64 1
  %tobool.not.i.i.i = icmp eq ptr %childNodes.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %childNodes.sroa.0.0) #21
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %cleanup

if.else38:                                        ; preds = %if.else31
  %call.i26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str.18) #20
  %cmp.i27 = icmp eq i32 %call.i26, 0
  br i1 %cmp.i27, label %if.then41, label %if.else54

if.then41:                                        ; preds = %if.else38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %siteToken) #20
  invoke void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont44 unwind label %lpad22.loopexit

invoke.cont44:                                    ; preds = %if.then41
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %siteToken, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call.i.i28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %siteToken, ptr noundef nonnull @.str.19) #20
  %cmp.i.i29.not = icmp eq i32 %call.i.i28, 0
  br i1 %cmp.i.i29.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA41_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SB_RA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(41) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull align 1 dereferenceable(2) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %siteToken, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont47 unwind label %lpad22.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then46
  unreachable

if.end48:                                         ; preds = %invoke.cont44
  %call51 = invoke noundef ptr @_ZN6Assimp9BVHLoader11ReadEndSiteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont50 unwind label %lpad22.loopexit

invoke.cont50:                                    ; preds = %if.end48
  %10 = load ptr, ptr %node, align 8
  %mParent52 = getelementptr inbounds %struct.aiNode, ptr %call51, i64 0, i32 2
  store ptr %10, ptr %mParent52, align 8
  %cmp.not.i32 = icmp eq ptr %childNodes.sroa.10.0, %childNodes.sroa.21.0
  br i1 %cmp.not.i32, label %if.else.i35, label %if.then.i33

if.then.i33:                                      ; preds = %invoke.cont50
  store ptr %call51, ptr %childNodes.sroa.10.0, align 8
  %incdec.ptr.i34 = getelementptr inbounds ptr, ptr %childNodes.sroa.10.0, i64 1
  br label %cleanup

if.else.i35:                                      ; preds = %invoke.cont50
  %sub.ptr.lhs.cast.i.i.i.i36 = ptrtoint ptr %childNodes.sroa.21.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i37 = ptrtoint ptr %childNodes.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i37
  %cmp.i.i.i39 = icmp eq i64 %sub.ptr.sub.i.i.i.i38, 9223372036854775800
  br i1 %cmp.i.i.i39, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40

_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40: ; preds = %if.else.i35
  %sub.ptr.div.i.i.i.i41 = ashr exact i64 %sub.ptr.sub.i.i.i.i38, 3
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i41, i64 1)
  %add.i.i.i43 = add i64 %.sroa.speculated.i.i.i42, %sub.ptr.div.i.i.i.i41
  %cmp7.i.i.i44 = icmp ult i64 %add.i.i.i43, %sub.ptr.div.i.i.i.i41
  %cmp9.i.i.i45 = icmp ugt i64 %add.i.i.i43, 1152921504606846975
  %or.cond.i.i.i46 = or i1 %cmp7.i.i.i44, %cmp9.i.i.i45
  %cond.i.i.i47 = select i1 %or.cond.i.i.i46, i64 1152921504606846975, i64 %add.i.i.i43
  %cmp.not.i.i.i48 = icmp eq i64 %cond.i.i.i47, 0
  br i1 %cmp.not.i.i.i48, label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i51, label %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i49

_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i49: ; preds = %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40
  %mul.i.i.i.i.i50 = shl nuw nsw i64 %cond.i.i.i47, 3
  %call5.i.i.i.i.i65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i50) #23
          to label %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i51 unwind label %lpad22.loopexit

_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i51: ; preds = %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i49, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40
  %cond.i10.i.i52 = phi ptr [ null, %_ZNKSt6vectorIP6aiNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40 ], [ %call5.i.i.i.i.i65, %_ZNSt16allocator_traitsISaIP6aiNodeEE8allocateERS2_m.exit.i.i.i49 ]
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %cond.i10.i.i52, i64 %sub.ptr.div.i.i.i.i41
  store ptr %call51, ptr %add.ptr.i.i53, align 8
  %cmp.i.i.i11.i.i54 = icmp sgt i64 %sub.ptr.div.i.i.i.i41, 0
  br i1 %cmp.i.i.i11.i.i54, label %if.then.i.i.i12.i.i61, label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i55

if.then.i.i.i12.i.i61:                            ; preds = %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i52, ptr align 8 %childNodes.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i38, i1 false)
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i55

_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i55: ; preds = %if.then.i.i.i12.i.i61, %_ZNSt12_Vector_baseIP6aiNodeSaIS1_EE11_M_allocateEm.exit.i.i51
  %incdec.ptr.i.i56 = getelementptr inbounds ptr, ptr %add.ptr.i.i53, i64 1
  %tobool.not.i.i.i57 = icmp eq ptr %childNodes.sroa.0.0, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59, label %if.then.i21.i.i58

if.then.i21.i.i58:                                ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i55
  call void @_ZdlPv(ptr noundef nonnull %childNodes.sroa.0.0) #21
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59

_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59: ; preds = %if.then.i21.i.i58, %_ZNSt6vectorIP6aiNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i55
  %add.ptr19.i.i60 = getelementptr inbounds ptr, ptr %cond.i10.i.i52, i64 %cond.i.i.i47
  br label %cleanup

if.else54:                                        ; preds = %if.else38
  %call.i67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str.22) #20
  %cmp.i68 = icmp eq i32 %call.i67, 0
  br i1 %cmp.i68, label %while.end, label %if.else58

if.else58:                                        ; preds = %if.else54
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont59 unwind label %lpad22.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.else58
  unreachable

cleanup:                                          ; preds = %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59, %if.then.i33, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i20, %_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit, %if.then29
  %childNodes.sroa.21.3 = phi ptr [ %childNodes.sroa.21.0, %_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit ], [ %childNodes.sroa.21.0, %if.then29 ], [ %add.ptr19.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %childNodes.sroa.21.0, %if.then.i20 ], [ %add.ptr19.i.i60, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59 ], [ %childNodes.sroa.21.0, %if.then.i33 ]
  %childNodes.sroa.10.3 = phi ptr [ %childNodes.sroa.10.0, %_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit ], [ %childNodes.sroa.10.0, %if.then29 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i21, %if.then.i20 ], [ %incdec.ptr.i.i56, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59 ], [ %incdec.ptr.i34, %if.then.i33 ]
  %childNodes.sroa.0.4 = phi ptr [ %childNodes.sroa.0.0, %_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit ], [ %childNodes.sroa.0.0, %if.then29 ], [ %cond.i10.i.i, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %childNodes.sroa.0.0, %if.then.i20 ], [ %cond.i10.i.i52, %_ZNSt6vectorIP6aiNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i59 ], [ %childNodes.sroa.0.0, %if.then.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  br label %while.cond

while.end:                                        ; preds = %if.else54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %childNodes.sroa.10.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %childNodes.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq ptr %childNodes.sroa.10.0, %childNodes.sroa.0.0
  %.pre137 = load ptr, ptr %node, align 8
  br i1 %cmp.not, label %if.end80, label %if.then65

if.then65:                                        ; preds = %while.end
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %.pre137, i64 0, i32 3
  store i32 %conv, ptr %mNumChildren, align 8
  %11 = and i64 %sub.ptr.sub.i, 34359738360
  %call70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #23
          to label %if.then.i.i.i.i.i unwind label %lpad20.loopexit.split-lp

if.then.i.i.i.i.i:                                ; preds = %if.then65
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %.pre137, i64 0, i32 4
  store ptr %call70, ptr %mChildren, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call70, ptr align 8 %childNodes.sroa.0.0, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end80

if.end80:                                         ; preds = %if.then.i.i.i.i.i, %while.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %siteToken) #20
  %tobool.not.i.i.i76 = icmp eq ptr %childNodes.sroa.0.0, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %if.end80
  call void @_ZdlPv(ptr noundef nonnull %childNodes.sroa.0.0) #21
  br label %_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP6aiNodeSaIS1_EED2Ev.exit:           ; preds = %if.end80, %if.then.i.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %openBrace) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #20
  ret ptr %.pre137

ehcleanup83:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad22
  %.pn = phi { ptr, i32 } [ %lpad.phi109, %lpad22 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %siteToken) #20
  %tobool.not.i.i.i78 = icmp eq ptr %childNodes.sroa.0.0, null
  br i1 %tobool.not.i.i.i78, label %ehcleanup85, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef nonnull %childNodes.sroa.0.0) #21
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i.i79, %ehcleanup83, %ehcleanup83.thread, %lpad13, %lpad5
  %.pn3 = phi { ptr, i32 } [ %1, %lpad5 ], [ %7, %lpad13 ], [ %8, %ehcleanup83.thread ], [ %.pn, %ehcleanup83 ], [ %.pn, %if.then.i.i.i79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %openBrace) #20
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup85, %lpad
  %.pn5 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn3, %ehcleanup85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) #20
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA32_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA40_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr nocapture noundef writeonly %pNode) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call2 = tail call noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call3 = tail call noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %mTransformation, align 4
  %ref.tmp.sroa.3.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 2
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.4.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 3
  store float %call, ptr %ref.tmp.sroa.4.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.5.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.5.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.7.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 6
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.8.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 7
  store float %call2, ptr %ref.tmp.sroa.8.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.9.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 8
  store <2 x float> zeroinitializer, ptr %ref.tmp.sroa.9.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.11.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 10
  store float 1.000000e+00, ptr %ref.tmp.sroa.11.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.12.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 11
  store float %call3, ptr %ref.tmp.sroa.12.0.mTransformation.sroa_idx, align 4
  %ref.tmp.sroa.13.0.mTransformation.sroa_idx = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1, i32 12
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.13.0.mTransformation.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp9BVHLoader16ReadNodeChannelsERNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr nocapture noundef nonnull align 8 dereferenceable(56) %pNode) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %channelToken = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
  %conv = fptoui float %call to i32
  %cmp211.not = icmp eq i32 %conv, 0
  br i1 %cmp211.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mChannels35 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %pNode, i64 0, i32 1
  %_M_finish.i.i166 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %pNode, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i167 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %pNode, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end44
  %a.0212 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end44 ]
  call void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %channelToken, ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %channelToken, ptr noundef nonnull @.str.25) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr %_M_finish.i.i166, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %0, align 4
  %2 = load ptr, ptr %_M_finish.i.i166, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i166, align 8
  br label %if.end44

if.else.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %mChannels35, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i171, %if.else.i.i132, %if.else.i.i93, %if.else.i.i54, %if.else.i.i15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i7, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %mChannels35, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i166, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i167, align 8
  br label %if.end44

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i29, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i68, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i107, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i146, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i185
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %if.else38
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit209, %lpad.loopexit ], [ %lpad.loopexit.split-lp210, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelToken) #20
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %call.i8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %channelToken, ptr noundef nonnull @.str.26) #20
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else
  %4 = load ptr, ptr %_M_finish.i.i166, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i12 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i12, label %if.else.i.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then6
  store i32 1, ptr %4, align 4
  %6 = load ptr, ptr %_M_finish.i.i166, align 8
  %incdec.ptr.i.i14 = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr.i.i14, ptr %_M_finish.i.i166, align 8
  br label %if.end44

if.else.i.i15:                                    ; preds = %if.then6
  %7 = load ptr, ptr %mChannels35, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i16 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i16, %sub.ptr.rhs.cast.i.i.i.i.i17
  %cmp.i.i.i.i19 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i18, 9223372036854775804
  br i1 %cmp.i.i.i.i19, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20

_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %if.else.i.i15
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i18, 2
  %.sroa.speculated.i.i.i.i22 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i21, i64 1)
  %add.i.i.i.i23 = add i64 %.sroa.speculated.i.i.i.i22, %sub.ptr.div.i.i.i.i.i21
  %cmp7.i.i.i.i24 = icmp ult i64 %add.i.i.i.i23, %sub.ptr.div.i.i.i.i.i21
  %cmp9.i.i.i.i25 = icmp ugt i64 %add.i.i.i.i23, 2305843009213693951
  %or.cond.i.i.i.i26 = or i1 %cmp7.i.i.i.i24, %cmp9.i.i.i.i25
  %cond.i.i.i.i27 = select i1 %or.cond.i.i.i.i26, i64 2305843009213693951, i64 %add.i.i.i.i23
  %cmp.not.i.i.i.i28 = icmp eq i64 %cond.i.i.i.i27, 0
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i31, label %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i29

_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i29: ; preds = %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20
  %mul.i.i.i.i.i.i30 = shl nuw nsw i64 %cond.i.i.i.i27, 2
  %call5.i.i.i.i.i.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i30) #23
          to label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i31 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i31: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i29, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20
  %cond.i10.i.i.i32 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i20 ], [ %call5.i.i.i.i.i.i45, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i29 ]
  %add.ptr.i.i.i33 = getelementptr inbounds i32, ptr %cond.i10.i.i.i32, i64 %sub.ptr.div.i.i.i.i.i21
  store i32 1, ptr %add.ptr.i.i.i33, align 4
  %cmp.i.i.i11.i.i.i34 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i11.i.i.i34, label %if.then.i.i.i12.i.i.i41, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i35

if.then.i.i.i12.i.i.i41:                          ; preds = %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i32, ptr align 4 %7, i64 %sub.ptr.sub.i.i.i.i.i18, i1 false)
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i35

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i35: ; preds = %if.then.i.i.i12.i.i.i41, %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i31
  %incdec.ptr.i.i.i36 = getelementptr inbounds i32, ptr %add.ptr.i.i.i33, i64 1
  %tobool.not.i.i.i.i37 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i37, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39, label %if.then.i21.i.i.i38

if.then.i21.i.i.i38:                              ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i35
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39: ; preds = %if.then.i21.i.i.i38, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i35
  store ptr %cond.i10.i.i.i32, ptr %mChannels35, align 8
  store ptr %incdec.ptr.i.i.i36, ptr %_M_finish.i.i166, align 8
  %add.ptr19.i.i.i40 = getelementptr inbounds i32, ptr %cond.i10.i.i.i32, i64 %cond.i.i.i.i27
  store ptr %add.ptr19.i.i.i40, ptr %_M_end_of_storage.i.i167, align 8
  br label %if.end44

if.else10:                                        ; preds = %if.else
  %call.i47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %channelToken, ptr noundef nonnull @.str.27) #20
  %cmp.i48 = icmp eq i32 %call.i47, 0
  br i1 %cmp.i48, label %if.then13, label %if.else17

if.then13:                                        ; preds = %if.else10
  %8 = load ptr, ptr %_M_finish.i.i166, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i51 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i51, label %if.else.i.i54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then13
  store i32 2, ptr %8, align 4
  %10 = load ptr, ptr %_M_finish.i.i166, align 8
  %incdec.ptr.i.i53 = getelementptr inbounds i32, ptr %10, i64 1
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i.i166, align 8
  br label %if.end44

if.else.i.i54:                                    ; preds = %if.then13
  %11 = load ptr, ptr %mChannels35, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i55 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i56 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i56
  %cmp.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i57, 9223372036854775804
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59

_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %if.else.i.i54
  %sub.ptr.div.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i57, 2
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i60, i64 1)
  %add.i.i.i.i62 = add i64 %.sroa.speculated.i.i.i.i61, %sub.ptr.div.i.i.i.i.i60
  %cmp7.i.i.i.i63 = icmp ult i64 %add.i.i.i.i62, %sub.ptr.div.i.i.i.i.i60
  %cmp9.i.i.i.i64 = icmp ugt i64 %add.i.i.i.i62, 2305843009213693951
  %or.cond.i.i.i.i65 = or i1 %cmp7.i.i.i.i63, %cmp9.i.i.i.i64
  %cond.i.i.i.i66 = select i1 %or.cond.i.i.i.i65, i64 2305843009213693951, i64 %add.i.i.i.i62
  %cmp.not.i.i.i.i67 = icmp eq i64 %cond.i.i.i.i66, 0
  br i1 %cmp.not.i.i.i.i67, label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i70, label %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i68

_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i68: ; preds = %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  %mul.i.i.i.i.i.i69 = shl nuw nsw i64 %cond.i.i.i.i66, 2
  %call5.i.i.i.i.i.i84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i69) #23
          to label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i70 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i70: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i68, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59
  %cond.i10.i.i.i71 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i59 ], [ %call5.i.i.i.i.i.i84, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i68 ]
  %add.ptr.i.i.i72 = getelementptr inbounds i32, ptr %cond.i10.i.i.i71, i64 %sub.ptr.div.i.i.i.i.i60
  store i32 2, ptr %add.ptr.i.i.i72, align 4
  %cmp.i.i.i11.i.i.i73 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i11.i.i.i73, label %if.then.i.i.i12.i.i.i80, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i74

if.then.i.i.i12.i.i.i80:                          ; preds = %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i71, ptr align 4 %11, i64 %sub.ptr.sub.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i74

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i74: ; preds = %if.then.i.i.i12.i.i.i80, %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i70
  %incdec.ptr.i.i.i75 = getelementptr inbounds i32, ptr %add.ptr.i.i.i72, i64 1
  %tobool.not.i.i.i.i76 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i76, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78, label %if.then.i21.i.i.i77

if.then.i21.i.i.i77:                              ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i74
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78: ; preds = %if.then.i21.i.i.i77, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i74
  store ptr %cond.i10.i.i.i71, ptr %mChannels35, align 8
  store ptr %incdec.ptr.i.i.i75, ptr %_M_finish.i.i166, align 8
  %add.ptr19.i.i.i79 = getelementptr inbounds i32, ptr %cond.i10.i.i.i71, i64 %cond.i.i.i.i66
  store ptr %add.ptr19.i.i.i79, ptr %_M_end_of_storage.i.i167, align 8
  br label %if.end44

if.else17:                                        ; preds = %if.else10
  %call.i86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %channelToken, ptr noundef nonnull @.str.28) #20
  %cmp.i87 = icmp eq i32 %call.i86, 0
  br i1 %cmp.i87, label %if.then20, label %if.else24

if.then20:                                        ; preds = %if.else17
  %12 = load ptr, ptr %_M_finish.i.i166, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i90 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i90, label %if.else.i.i93, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %if.then20
  store i32 3, ptr %12, align 4
  %14 = load ptr, ptr %_M_finish.i.i166, align 8
  %incdec.ptr.i.i92 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %incdec.ptr.i.i92, ptr %_M_finish.i.i166, align 8
  br label %if.end44

if.else.i.i93:                                    ; preds = %if.then20
  %15 = load ptr, ptr %mChannels35, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i94 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i95 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i94, %sub.ptr.rhs.cast.i.i.i.i.i95
  %cmp.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i96, 9223372036854775804
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98

_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %if.else.i.i93
  %sub.ptr.div.i.i.i.i.i99 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i96, 2
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i99, i64 1)
  %add.i.i.i.i101 = add i64 %.sroa.speculated.i.i.i.i100, %sub.ptr.div.i.i.i.i.i99
  %cmp7.i.i.i.i102 = icmp ult i64 %add.i.i.i.i101, %sub.ptr.div.i.i.i.i.i99
  %cmp9.i.i.i.i103 = icmp ugt i64 %add.i.i.i.i101, 2305843009213693951
  %or.cond.i.i.i.i104 = or i1 %cmp7.i.i.i.i102, %cmp9.i.i.i.i103
  %cond.i.i.i.i105 = select i1 %or.cond.i.i.i.i104, i64 2305843009213693951, i64 %add.i.i.i.i101
  %cmp.not.i.i.i.i106 = icmp eq i64 %cond.i.i.i.i105, 0
  br i1 %cmp.not.i.i.i.i106, label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i109, label %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i107

_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i107: ; preds = %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98
  %mul.i.i.i.i.i.i108 = shl nuw nsw i64 %cond.i.i.i.i105, 2
  %call5.i.i.i.i.i.i123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i108) #23
          to label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i109 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i109: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i107, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98
  %cond.i10.i.i.i110 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i98 ], [ %call5.i.i.i.i.i.i123, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i107 ]
  %add.ptr.i.i.i111 = getelementptr inbounds i32, ptr %cond.i10.i.i.i110, i64 %sub.ptr.div.i.i.i.i.i99
  store i32 3, ptr %add.ptr.i.i.i111, align 4
  %cmp.i.i.i11.i.i.i112 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i99, 0
  br i1 %cmp.i.i.i11.i.i.i112, label %if.then.i.i.i12.i.i.i119, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i113

if.then.i.i.i12.i.i.i119:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i110, ptr align 4 %15, i64 %sub.ptr.sub.i.i.i.i.i96, i1 false)
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i113

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i113: ; preds = %if.then.i.i.i12.i.i.i119, %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i109
  %incdec.ptr.i.i.i114 = getelementptr inbounds i32, ptr %add.ptr.i.i.i111, i64 1
  %tobool.not.i.i.i.i115 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i115, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117, label %if.then.i21.i.i.i116

if.then.i21.i.i.i116:                             ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i113
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117: ; preds = %if.then.i21.i.i.i116, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i113
  store ptr %cond.i10.i.i.i110, ptr %mChannels35, align 8
  store ptr %incdec.ptr.i.i.i114, ptr %_M_finish.i.i166, align 8
  %add.ptr19.i.i.i118 = getelementptr inbounds i32, ptr %cond.i10.i.i.i110, i64 %cond.i.i.i.i105
  store ptr %add.ptr19.i.i.i118, ptr %_M_end_of_storage.i.i167, align 8
  br label %if.end44

if.else24:                                        ; preds = %if.else17
  %call.i125 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %channelToken, ptr noundef nonnull @.str.29) #20
  %cmp.i126 = icmp eq i32 %call.i125, 0
  br i1 %cmp.i126, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else24
  %16 = load ptr, ptr %_M_finish.i.i166, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i129 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i129, label %if.else.i.i132, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %if.then27
  store i32 4, ptr %16, align 4
  %18 = load ptr, ptr %_M_finish.i.i166, align 8
  %incdec.ptr.i.i131 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %incdec.ptr.i.i131, ptr %_M_finish.i.i166, align 8
  br label %if.end44

if.else.i.i132:                                   ; preds = %if.then27
  %19 = load ptr, ptr %mChannels35, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i133 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i134 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i133, %sub.ptr.rhs.cast.i.i.i.i.i134
  %cmp.i.i.i.i136 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i135, 9223372036854775804
  br i1 %cmp.i.i.i.i136, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137

_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137: ; preds = %if.else.i.i132
  %sub.ptr.div.i.i.i.i.i138 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i135, 2
  %.sroa.speculated.i.i.i.i139 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i138, i64 1)
  %add.i.i.i.i140 = add i64 %.sroa.speculated.i.i.i.i139, %sub.ptr.div.i.i.i.i.i138
  %cmp7.i.i.i.i141 = icmp ult i64 %add.i.i.i.i140, %sub.ptr.div.i.i.i.i.i138
  %cmp9.i.i.i.i142 = icmp ugt i64 %add.i.i.i.i140, 2305843009213693951
  %or.cond.i.i.i.i143 = or i1 %cmp7.i.i.i.i141, %cmp9.i.i.i.i142
  %cond.i.i.i.i144 = select i1 %or.cond.i.i.i.i143, i64 2305843009213693951, i64 %add.i.i.i.i140
  %cmp.not.i.i.i.i145 = icmp eq i64 %cond.i.i.i.i144, 0
  br i1 %cmp.not.i.i.i.i145, label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i148, label %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i146

_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i146: ; preds = %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137
  %mul.i.i.i.i.i.i147 = shl nuw nsw i64 %cond.i.i.i.i144, 2
  %call5.i.i.i.i.i.i162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i147) #23
          to label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i148 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i148: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i146, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137
  %cond.i10.i.i.i149 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i137 ], [ %call5.i.i.i.i.i.i162, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i146 ]
  %add.ptr.i.i.i150 = getelementptr inbounds i32, ptr %cond.i10.i.i.i149, i64 %sub.ptr.div.i.i.i.i.i138
  store i32 4, ptr %add.ptr.i.i.i150, align 4
  %cmp.i.i.i11.i.i.i151 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i138, 0
  br i1 %cmp.i.i.i11.i.i.i151, label %if.then.i.i.i12.i.i.i158, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i152

if.then.i.i.i12.i.i.i158:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i149, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i.i135, i1 false)
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i152

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i152: ; preds = %if.then.i.i.i12.i.i.i158, %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i148
  %incdec.ptr.i.i.i153 = getelementptr inbounds i32, ptr %add.ptr.i.i.i150, i64 1
  %tobool.not.i.i.i.i154 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i154, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i156, label %if.then.i21.i.i.i155

if.then.i21.i.i.i155:                             ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i152
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i156

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i156: ; preds = %if.then.i21.i.i.i155, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i152
  store ptr %cond.i10.i.i.i149, ptr %mChannels35, align 8
  store ptr %incdec.ptr.i.i.i153, ptr %_M_finish.i.i166, align 8
  %add.ptr19.i.i.i157 = getelementptr inbounds i32, ptr %cond.i10.i.i.i149, i64 %cond.i.i.i.i144
  store ptr %add.ptr19.i.i.i157, ptr %_M_end_of_storage.i.i167, align 8
  br label %if.end44

if.else31:                                        ; preds = %if.else24
  %call.i164 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %channelToken, ptr noundef nonnull @.str.30) #20
  %cmp.i165 = icmp eq i32 %call.i164, 0
  br i1 %cmp.i165, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.else31
  %20 = load ptr, ptr %_M_finish.i.i166, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i.i167, align 8
  %cmp.not.i.i168 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i168, label %if.else.i.i171, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %if.then34
  store i32 5, ptr %20, align 4
  %22 = load ptr, ptr %_M_finish.i.i166, align 8
  %incdec.ptr.i.i170 = getelementptr inbounds i32, ptr %22, i64 1
  store ptr %incdec.ptr.i.i170, ptr %_M_finish.i.i166, align 8
  br label %if.end44

if.else.i.i171:                                   ; preds = %if.then34
  %23 = load ptr, ptr %mChannels35, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i172 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i173 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i.i173
  %cmp.i.i.i.i175 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i174, 9223372036854775804
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176

_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176: ; preds = %if.else.i.i171
  %sub.ptr.div.i.i.i.i.i177 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i174, 2
  %.sroa.speculated.i.i.i.i178 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i177, i64 1)
  %add.i.i.i.i179 = add i64 %.sroa.speculated.i.i.i.i178, %sub.ptr.div.i.i.i.i.i177
  %cmp7.i.i.i.i180 = icmp ult i64 %add.i.i.i.i179, %sub.ptr.div.i.i.i.i.i177
  %cmp9.i.i.i.i181 = icmp ugt i64 %add.i.i.i.i179, 2305843009213693951
  %or.cond.i.i.i.i182 = or i1 %cmp7.i.i.i.i180, %cmp9.i.i.i.i181
  %cond.i.i.i.i183 = select i1 %or.cond.i.i.i.i182, i64 2305843009213693951, i64 %add.i.i.i.i179
  %cmp.not.i.i.i.i184 = icmp eq i64 %cond.i.i.i.i183, 0
  br i1 %cmp.not.i.i.i.i184, label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i187, label %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i185

_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i185: ; preds = %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176
  %mul.i.i.i.i.i.i186 = shl nuw nsw i64 %cond.i.i.i.i183, 2
  %call5.i.i.i.i.i.i201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i186) #23
          to label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i187 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i187: ; preds = %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i185, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176
  %cond.i10.i.i.i188 = phi ptr [ null, %_ZNKSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i176 ], [ %call5.i.i.i.i.i.i201, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader11ChannelTypeEEE8allocateERS3_m.exit.i.i.i.i185 ]
  %add.ptr.i.i.i189 = getelementptr inbounds i32, ptr %cond.i10.i.i.i188, i64 %sub.ptr.div.i.i.i.i.i177
  store i32 5, ptr %add.ptr.i.i.i189, align 4
  %cmp.i.i.i11.i.i.i190 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i11.i.i.i190, label %if.then.i.i.i12.i.i.i197, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i191

if.then.i.i.i12.i.i.i197:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i188, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i.i174, i1 false)
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i191

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i191: ; preds = %if.then.i.i.i12.i.i.i197, %_ZNSt12_Vector_baseIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_M_allocateEm.exit.i.i.i187
  %incdec.ptr.i.i.i192 = getelementptr inbounds i32, ptr %add.ptr.i.i.i189, i64 1
  %tobool.not.i.i.i.i193 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i193, label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i195, label %if.then.i21.i.i.i194

if.then.i21.i.i.i194:                             ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i191
  call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i195

_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i195: ; preds = %if.then.i21.i.i.i194, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i191
  store ptr %cond.i10.i.i.i188, ptr %mChannels35, align 8
  store ptr %incdec.ptr.i.i.i192, ptr %_M_finish.i.i166, align 8
  %add.ptr19.i.i.i196 = getelementptr inbounds i32, ptr %cond.i10.i.i.i188, i64 %cond.i.i.i.i183
  store ptr %add.ptr19.i.i.i196, ptr %_M_end_of_storage.i.i167, align 8
  br label %if.end44

if.else38:                                        ; preds = %if.else31
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(28) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %channelToken, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.else38
  unreachable

if.end44:                                         ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i195, %if.then.i.i169, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i156, %if.then.i.i130, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i117, %if.then.i.i91, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i78, %if.then.i.i52, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i39, %if.then.i.i13, %_ZNSt6vectorIN6Assimp9BVHLoader11ChannelTypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %channelToken) #20
  %inc = add nuw i32 %a.0212, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %if.end44, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA41_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SB_RA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(41) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA41_S8_S7_SA_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(41) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN6Assimp9BVHLoader11ReadEndSiteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 8 dereferenceable(32) %pParentName) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %openBrace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %openBrace, ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %openBrace, ptr noundef nonnull @.str.11) #20
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(40) @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %openBrace, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

if.end:                                           ; preds = %invoke.cont
  %call4 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #23
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %pParentName)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN6aiNodeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1144) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  %mTransformation.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1
  %ref.tmp.sroa.3.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 2
  %ref.tmp.sroa.4.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 3
  %ref.tmp.sroa.5.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 4
  %ref.tmp.sroa.7.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 6
  %ref.tmp.sroa.8.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 7
  %ref.tmp.sroa.9.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 8
  %ref.tmp.sroa.11.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 10
  %ref.tmp.sroa.12.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 11
  %ref.tmp.sroa.13.0.mTransformation.sroa_idx.i = getelementptr inbounds %struct.aiNode, ptr %call4, i64 0, i32 1, i32 12
  br label %while.cond

while.cond:                                       ; preds = %_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  invoke void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %invoke.cont11 unwind label %lpad10.loopexit

invoke.cont11:                                    ; preds = %while.cond
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #20
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str.15) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont11
  %call.i56 = invoke noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %call.i5.noexc unwind label %lpad10.loopexit

call.i5.noexc:                                    ; preds = %if.then15
  %call2.i7 = invoke noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %call2.i.noexc unwind label %lpad10.loopexit

call2.i.noexc:                                    ; preds = %call.i5.noexc
  %call3.i8 = invoke noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this)
          to label %_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit unwind label %lpad10.loopexit

_ZN6Assimp9BVHLoader14ReadNodeOffsetEP6aiNode.exit: ; preds = %call2.i.noexc
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %mTransformation.i, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.3.0.mTransformation.sroa_idx.i, align 4
  store float %call.i56, ptr %ref.tmp.sroa.4.0.mTransformation.sroa_idx.i, align 4
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.5.0.mTransformation.sroa_idx.i, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.7.0.mTransformation.sroa_idx.i, align 4
  store float %call2.i7, ptr %ref.tmp.sroa.8.0.mTransformation.sroa_idx.i, align 4
  store <2 x float> zeroinitializer, ptr %ref.tmp.sroa.9.0.mTransformation.sroa_idx.i, align 4
  store float 1.000000e+00, ptr %ref.tmp.sroa.11.0.mTransformation.sroa_idx.i, align 4
  store float %call3.i8, ptr %ref.tmp.sroa.12.0.mTransformation.sroa_idx.i, align 4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %ref.tmp.sroa.13.0.mTransformation.sroa_idx.i, align 4
  br label %while.cond

lpad5:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad5 ]
  call void @_ZdlPv(ptr noundef nonnull %call4) #21
  br label %ehcleanup24

lpad10.loopexit:                                  ; preds = %while.cond, %if.then15, %call.i5.noexc, %call2.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.else20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  br label %ehcleanup24

if.else:                                          ; preds = %invoke.cont11
  %call.i9 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull @.str.22) #20
  %cmp.i10 = icmp eq i32 %call.i9, 0
  br i1 %cmp.i10, label %while.end, label %if.else20

if.else20:                                        ; preds = %if.else
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(18) @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont21 unwind label %lpad10.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.else20
  unreachable

while.end:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %openBrace) #20
  ret ptr %call4

ehcleanup24:                                      ; preds = %cleanup.action, %lpad10, %lpad
  %.pn3 = phi { ptr, i32 } [ %0, %lpad ], [ %lpad.phi, %lpad10 ], [ %.pn, %cleanup.action ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %openBrace) #20
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA18_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #20
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN6Assimp9BVHLoader19GetNextTokenAsFloatEv(ptr noundef nonnull align 8 dereferenceable(177) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca float, align 4
  call void @_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %token, ptr noundef nonnull align 8 dereferenceable(177) %this)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(52) @.str.37) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then7, %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  store float 0.000000e+00, ptr %result, align 4
  %call4 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %result, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %cmp.not = icmp eq ptr %call4, %add.ptr
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %invoke.cont3
  invoke void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(46) @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %token, ptr noundef nonnull align 1 dereferenceable(3) @.str.13) #22
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  unreachable

if.end9:                                          ; preds = %invoke.cont3
  %1 = load float, ptr %result, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #20
  ret float %1
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA28_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA44_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA44_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SB_RA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA51_S8_S7_SA_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA52_KcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(52) %args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA52_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(52) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.50, i64 noundef 3) #25
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.51, i64 noundef 3) #25
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.52, i64 noundef 5) #25
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %cmp60, %check_comma
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.54)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %cmp82.not, %check_comma
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %cmp94, %check_comma
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #20
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp9BVHLoader14ThrowExceptionIJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %mFileName = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 1
  %mLine = getelementptr inbounds %"class.Assimp::BVHLoader", ptr %this, i64 0, i32 4
  invoke void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA46_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 1 dereferenceable(2) @.str.47, ptr noundef nonnull align 4 dereferenceable(4) %mLine, ptr noundef nonnull align 1 dereferenceable(4) @.str.48, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA34_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(34) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !24

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcERA21_S9_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(21) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA2_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6 = icmp ule i64 %sub.ptr.sub, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.sub, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %__n
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i, i8 0, i64 %sub.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end43

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #23
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr, align 1
  %sub.i.i.i23 = add i64 %__n, -1
  %cmp.i.i.i.i.i24 = icmp eq i64 %sub.i.i.i23, 0
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.then.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i25:                          ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22, i8 0, i64 %sub.i.i.i23, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.then.i.i.i.i.i.i.i25, %if.then.i.i.i21
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34: ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 %__n
  store ptr %add.ptr36, ptr %_M_finish.i, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr39, ptr %_M_end_of_storage, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA36_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(36) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA36_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(36) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA36_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(36) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA36_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(36) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA36_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA36_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA36_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA44_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(44) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA44_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(44) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA44_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(44) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA44_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(44) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA44_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(44) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA44_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(44) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA44_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(44) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA44_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(44) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA44_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(44) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA44_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(44) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA44_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(44) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA27_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(27) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA27_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(27) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA27_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(27) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA27_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(27) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA27_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(27) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA27_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(27) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA27_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(27) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA27_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(27) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA27_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(27) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(27) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA27_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(27) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA32_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA32_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(32) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA32_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA32_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(32) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA32_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA32_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA32_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA32_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA32_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA32_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(3) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA3_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(3) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA3_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(3) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA40_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(40) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA40_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(40) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA40_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(40) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA40_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(40) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA40_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(40) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA40_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(40) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA40_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(40) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(40) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA40_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA40_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(40) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA40_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(40) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE17_M_realloc_insertIJRP6aiNodeEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BVHLoader::Node, std::allocator<Assimp::BVHLoader::Node>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #22
  unreachable

_ZNKSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader4NodeEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader4NodeEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader4NodeEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp9BVHLoader4NodeEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %mChannels.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mChannels.i.i.i, i8 0, i64 48, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %mChannels3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !25, !noalias !28
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mChannels3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !25
  %mChannelValues.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.07.i.i.i, i64 0, i32 2
  %mChannelValues4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %mChannelValues4.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store <2 x ptr> %5, ptr %mChannelValues.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mChannelValues4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !28, !noalias !25
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !30

_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %mChannels3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !34, !noalias !31
  store <2 x ptr> %7, ptr %__cur.07.i.i.i20, align 8, !alias.scope !31, !noalias !34
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !34, !noalias !31
  store <2 x ptr> %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mChannels3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !31
  %mChannelValues.i.i.i.i.i.i.i28 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %mChannelValues4.i.i.i.i.i.i.i29 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %9 = load <2 x ptr>, ptr %mChannelValues4.i.i.i.i.i.i.i29, align 8, !alias.scope !34, !noalias !31
  store <2 x ptr> %9, ptr %mChannelValues.i.i.i.i.i.i.i28, align 8, !alias.scope !31, !noalias !34
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i32 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.07.i.i.i20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i33 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i33, align 8, !alias.scope !34, !noalias !31
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i32, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mChannelValues4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !31
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i35 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, label %for.body.i.i.i19, !llvm.loop !30

_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader4NodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6Assimp9BVHLoader4NodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp9BVHLoader4NodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp9BVHLoader4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit38, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::BVHLoader::Node, std::allocator<Assimp::BVHLoader::Node>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.Assimp::BVHLoader::Node", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA41_S8_S7_SA_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(41) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 1 dereferenceable(3) %args15) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA41_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SF_RA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(41) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 1 dereferenceable(3) %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA41_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SF_RA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(41) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 1 dereferenceable(3) %args13) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA41_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_RA3_S2_ESF_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(41) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 1 dereferenceable(3) %args13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA41_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_RA3_S2_ESF_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(41) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA41_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SC_RA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(41) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA41_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SC_RA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(41) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA41_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SA_RA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(41) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA41_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SA_RA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(41) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS7_RA3_S8_ERA41_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(41) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS7_RA3_S8_ERA41_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(41) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESA_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESA_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA2_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA2_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA18_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(18) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA18_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(18) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA18_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(18) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA18_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(18) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA18_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA18_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(18) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA18_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(18) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA18_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA18_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(18) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA18_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(18) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA28_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(28) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA28_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(28) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA28_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(28) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA28_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(28) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA28_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(28) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA28_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(28) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA28_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(28) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(28) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA28_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA28_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(28) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA44_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(44) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA44_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(44) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA44_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(44) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA44_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(44) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA44_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(44) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA44_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(44) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA44_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(44) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA44_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(44) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA44_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA44_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(44) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA44_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(44) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA51_S8_S7_SA_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(51) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 1 dereferenceable(3) %args15) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA51_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SF_RA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(51) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(2) %args11, ptr noundef nonnull align 8 dereferenceable(32) %args13, ptr noundef nonnull align 1 dereferenceable(3) %args15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA51_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_SF_RA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(51) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 1 dereferenceable(3) %args13) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA51_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_RA3_S2_ESF_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(51) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(2) %args9, ptr noundef nonnull align 8 dereferenceable(32) %args11, ptr noundef nonnull align 1 dereferenceable(3) %args13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA51_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S2_SD_RA3_S2_ESF_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(51) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA51_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SC_RA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(51) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(2) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA51_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SC_RA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(51) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SA_RA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(51) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA51_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_S1_SA_RA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS7_RA3_S8_ERA51_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(51) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(2) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcS7_RA3_S8_ERA51_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(51) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESA_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA52_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(52) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA52_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(52) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA52_S1_ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(52) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA52_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(52) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA52_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(52) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA52_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(52) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA52_S1_ERjEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(52) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA52_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(52) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA52_KcERA4_S1_EEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(52) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(52) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA52_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(52) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !36

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br i1 %tobool.not, label %if.end18.us, label %if.end18.preheader

if.end18.preheader:                               ; preds = %if.end12.lr.ph
  %2 = load i32, ptr %max_inout, align 4
  br label %if.end18

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %3, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !37

if.end18.us:                                      ; preds = %if.end12.lr.ph, %if.end12.us
  %add.us82 = phi i64 [ %add.us, %if.end12.us ], [ %sub.us79, %if.end12.lr.ph ]
  %incdec.ptr3032.us81 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %in, %if.end12.lr.ph ]
  %cur.033.us80 = phi i32 [ %inc.us, %if.end12.us ], [ 0, %if.end12.lr.ph ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %3 = load i8, ptr %incdec.ptr.us, align 1
  %4 = add i8 %3, -58
  %or.cond14.us = icmp ult i8 %4, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !37

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #25
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.56)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !37

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %storemerge64 = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %storemerge64, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.57, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.58)
  br label %return

if.end18:                                         ; preds = %if.end18.preheader, %if.end12
  %add77 = phi i64 [ %add, %if.end12 ], [ %sub.us79, %if.end18.preheader ]
  %incdec.ptr303276 = phi ptr [ %incdec.ptr, %if.end12 ], [ %in, %if.end18.preheader ]
  %cur.03375 = phi i32 [ %inc, %if.end12 ], [ 0, %if.end18.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %2, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !37

for.end:                                          ; preds = %if.end29, %if.end18.us
  %storemerge = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %storemerge, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %storemerge, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA2_KcRjRA4_S8_RA46_S8_S7_RA3_S8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(46) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA46_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(2) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(46) %args7, ptr noundef nonnull align 8 dereferenceable(32) %args9, ptr noundef nonnull align 1 dereferenceable(3) %args11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA2_KcRjRA4_S1_RA46_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ESF_EEN6Assimp9Formatter15basic_formatterIcSC_SD_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(46) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA46_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(2) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(46) %args5, ptr noundef nonnull align 8 dereferenceable(32) %args7, ptr noundef nonnull align 1 dereferenceable(3) %args9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRjRA4_KcRA46_S2_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S2_ERA2_S2_EEN6Assimp9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(2) %u, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(46) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA46_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(46) %args3, ptr noundef nonnull align 8 dereferenceable(32) %args5, ptr noundef nonnull align 1 dereferenceable(3) %args7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA4_KcRA46_S1_RNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERjEEN6Assimp9Formatter15basic_formatterIcS9_SA_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 4 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(46) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load i32, ptr %u, align 4
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %f, i32 noundef %0)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(46) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 1 dereferenceable(3) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA46_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_S1_ERA4_S1_EEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(4) %u, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA46_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(46) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(3) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA3_KcERA46_S8_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(46) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA3_KcERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp9BVHLoader11ChannelTypeESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !39

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
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
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !39

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #25
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
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
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !39

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #25
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA34_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(34) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZN6Assimp9BVHLoader12GetNextTokenB5cxx11Ev"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN6Assimp9BVHLoader4NodeES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN6Assimp9BVHLoader4NodeES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN6Assimp9BVHLoader4NodeES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN6Assimp9BVHLoader4NodeES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN6Assimp9BVHLoader4NodeES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN6Assimp9BVHLoader4NodeES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
